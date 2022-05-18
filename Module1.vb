Imports System.IO

Module Module1

    Enum eformType
        Cancel
        INTERNALDIALOGTEXT
        PARTTEXTLANG
        PARTTEXT
        Other

    End Enum

    Sub Main()

        Try
            Dim del As String = ","
            Dim outfile As FileInfo
            Dim fname As String = ""

            With New IO.FileInfo(Environment.GetCommandLineArgs(1))
                outfile = New FileInfo(Split(.FullName, .Extension)(0) & ".sql")
                If .Exists Then
                    Console.WriteLine("Reading [{0}] file.", .Extension.ToUpper)
                    Select Case .Extension.ToLower
                        Case ".csv"
                            del = ","
                        Case ".tsv"
                            del = Chr(8)

                        Case Else
                            Throw New Exception(String.Format("File type [{0}] is not supported.", .Extension))

                    End Select

                    Console.WriteLine("Select output format:")
                    For Each i In GetType(eformType).GetEnumValues
                        Console.WriteLine("{0} ... {1}", CInt(i), i)

                    Next

                    Dim selForm As eformType
                    Dim f = False
                    Do
                        Try
                            Dim sel As ConsoleKeyInfo = Console.ReadKey
                            selForm = GetType(eformType).GetEnumValues()(CInt(sel.KeyChar.ToString))
                            f = True
                        Catch
                            Console.SetCursorPosition(0, Console.CursorTop)
                        End Try
                    Loop Until f
                    Console.SetCursorPosition(0, Console.CursorTop)

                    If selForm = eformType.Cancel Then
                        Console.WriteLine("OK.")
                        End
                    ElseIf selForm = eformType.Other Then
                        Console.WriteLine("Please enter the name of the form...")
                        fname = Console.ReadLine
                    Else
                        Console.WriteLine("Using format [{0}].", selForm.ToString)
                    End If

                    Console.WriteLine("Writing [{0}] ...", outfile.FullName)
                    Using sw As New StreamWriter(outfile.FullName)
                        sw.WriteLine("declare @PART bigint")
                        Using sr As New StreamReader(.FullName)
                            While Not sr.EndOfStream
                                Dim col() As String = Split(sr.ReadLine, del)
                                Dim sp As Dictionary(Of Integer, String) = Parse(col(1))
                                sw.WriteLine("select @PART = PART from PART where PARTNAME = '{0}'", col(0))
                                Select Case selForm
                                    Case eformType.INTERNALDIALOGTEXT
                                        sw.WriteLine(
                                                "delete from INTERNALDIALOGTEXT where IV = @PART"
                                            )
                                    Case eformType.PARTTEXT
                                        sw.WriteLine(
                                                "delete from PARTTEXT where PART = @PART"
                                            )
                                    Case eformType.PARTTEXTLANG
                                        sw.WriteLine(
                                                "delete from PARTTEXTLANG where PART = @PART"
                                            )
                                    Case eformType.Other
                                        sw.WriteLine(
                                                String.Format("delete from {0} where PART = @PART", fname)
                                            )
                                End Select

                                For Each s In sp.Keys
                                    Select Case selForm
                                        Case eformType.INTERNALDIALOGTEXT
                                            sw.WriteLine(
                                                "insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{1}' , {0} , {0} , 'p')",
                                                s,
                                                Replace(sp(s), "'", "' + char(39) + '")
                                            )

                                        Case eformType.PARTTEXT
                                            sw.WriteLine(
                                                "insert into PARTTEXT (PART , TEXT , TEXTLINE, TEXTORD) values ( @PART , '{1}' , {0} , {0} )",
                                                s,
                                                Replace(sp(s), "'", "' + char(39) + '")
                                            )

                                        Case eformType.PARTTEXTLANG
                                            sw.WriteLine(
                                                "insert into PARTTEXTLANG (PART , TEXT , TEXTLINE, TEXTORD) values ( @PART , '{1}' , {0} , {0} )",
                                                s,
                                                Replace(sp(s), "'", "' + char(39) + '")
                                            )

                                        Case eformType.Other
                                            sw.WriteLine(
                                                "insert into {2} (PART , TEXT , TEXTLINE, TEXTORD) values ( @PART , '{1}' , {0} , {0} )",
                                                s,
                                                Replace(sp(s), "'", "' + char(39) + '"),
                                                fname
                                            )

                                    End Select

                                Next

                            End While

                        End Using
                    End Using

                    Console.WriteLine("Done.")

                Else
                    Console.WriteLine("File [{0}] doesn't exist.")

                End If

            End With

        Catch ex As Exception
            Console.WriteLine(ex.Message)
        Finally
            Beep()

        End Try

    End Sub

    Function Parse(str As String) As Dictionary(Of Integer, String)

        Dim result As New Dictionary(Of Integer, String)
        Try
            Dim Build As String = ""
            Dim ln() As String = Split(str.Replace(Chr(10), "").Replace(":[", "<").Replace("]:", ">"), Chr(13) & Chr(13))
            result.Add(1, "<style> p,div,li ")
            result.Add(2, "{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p")
            result.Add(3, "{display: inline-block;}</style><p >")

            Dim rText As String = ""

            For Each l As String In ln
                rText = rText & " <p> " & Replace(l, Chr(13), " <br> ") & " </p> "
            Next

            Dim words() = Split(rText, " ")
            For i As Integer = 0 To UBound(words)
                If Len(Build & " " & words(i)) > 68 Then
                    result.Add(result.Keys.Max + 1, Build)
                    While words(i).Length > 68
                        result.Add(result.Keys.Max + 1, words(i).ToString.Substring(0, 67))
                        words(i) = words(i).ToString.Substring(67)
                    End While
                    Build = "" & words(i) & " "
                Else
                    Build = Build & words(i) & " "
                End If
            Next
            result.Add(result.Keys.Max + 1, Build)

            Return result

        Catch ex As Exception
            Throw New Exception("Parse error.")

        End Try

    End Function

End Module
