from enum import Enum
import sys
from os.path import exists
from MedatechUK.cl import clArg

form = ""
Mode = Enum('Mode', ['INTERNALDIALOGTEXT', 'PARTTEXT', 'PARTTEXTLANG' , 'CUSTOMERSTEXT' , 'Other' , 'Cancel'])

def parse(str):   

    ret = []
    ret.append("<style> p,div,li ")
    ret.append("{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p")
    ret.append("{display: inline-block;}</style><p >")    

    l = ""
    word = str.split(" ")
    for w in word:
        if not len("{} {}".format(l,w)) > 68:
            if len(l) > 0:
                l += " {}".format(w)
            else:
                l += "{}".format(w)
        else:
            ret.append(l)
            l = ""
    
    if len(l)>0:
        ret.append(l)

    return ret

def getChar():
    # figure out which function to use once, and store it in _func
    if "_func" not in getChar.__dict__:
        try:
            # for Windows-based systems
            import msvcrt # If successful, we are on Windows
            getChar._func=msvcrt.getch

        except ImportError:
            # for POSIX-based systems (with termios & tty support)
            import tty, sys, termios # raises ImportError if unsupported

            def _ttyRead():
                fd = sys.stdin.fileno()
                oldSettings = termios.tcgetattr(fd)

                try:
                    tty.setcbreak(fd)
                    answer = sys.stdin.read(1)
                finally:
                    termios.tcsetattr(fd, termios.TCSADRAIN, oldSettings)

                return answer

            getChar._func=_ttyRead

    return getChar._func()

#region SQL Statements

def declareRows(a):    
    return {
        'INTERNALDIALOGTEXT': "declare @PART bigint" ,
        'PARTTEXT': "declare @PART bigint" ,
        'PARTTEXTLANG': "declare @PART bigint" ,
        'CUSTOMERSTEXT':  "declare @CUST bigint",
        'Other': "declare @PART bigint" ,
    }.get(a.name) 

def deleteRows(a):    
    return {
        'INTERNALDIALOGTEXT': "delete from INTERNALDIALOGTEXT where IV = @PART" ,
        'PARTTEXT': "delete from PARTTEXT where PART = @PART" ,
        'PARTTEXTLANG': "delete from PARTTEXTLANG where PART = @PART" ,
        'CUSTOMERSTEXT':  "delete from CUSTOMERSTEXT where CUST = @CUST",
        'Other': "delete from {} where PART = @PART".format(form)
    }.get(a.name)    

def selectRows(a, name):    
    return {
        'INTERNALDIALOGTEXT': "select @PART = PART from PART where PARTNAME = '{}'".format(name) ,
        'PARTTEXT': "select @PART = PART from PART where PARTNAME = '{}'".format(name) ,
        'PARTTEXTLANG': "select @PART = PART from PART where PARTNAME = '{}'".format(name) ,
        'CUSTOMERSTEXT': "select @CUST = CUST from CUSTOMERS where CUSTNAME = '{}'".format(name) ,
        'Other': "select @PART = PART from PART where PARTNAME = '{}'".format(name) ,
    }.get(a.name) 

def insertRows(a , c , p):
    return {
        'INTERNALDIALOGTEXT': "insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{}' , {} , {} , 'p')".format(p, c, c) ,
        'PARTTEXT': "insert into PARTTEXT (PART , TEXT , TEXTLINE, TEXTORD) valu5es ( @PART , '{}' , {} , {} )".format(p, c, c) ,
        'PARTTEXTLANG': "insert into PARTTEXTLANG (PART , TEXT , TEXTLINE, TEXTORD) values ( @PART , '{}' , {} , {} )".format(p, c, c) ,
        'CUSTOMERSTEXT':  "insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{1}' , {0} , {0} )".format(p, c, c) ,
        'Other': "insert into {} (PART , TEXT , TEXTLINE, TEXTORD) values ( @PART , '{}' , {} , {} )".format(form, p, c, c) ,
    }.get(a.name) 

#endregion

if __name__ == '__main__':    
    
    try:
            
        #region Check Arguments   
        arg = clArg()

        if len(arg.args()) != 2 :
            raise NameError("No files specified.")

        if not exists(arg.args()[0]):
            raise NameError("File [{}] does not exist.".format(arg.args()[0]))

        if exists(arg.args()[1]):
            print("File [{}] already exists. Overwrite? [y/n] ".format(arg.args()[1]))            
            r = getChar()
            if str(r.upper()).find("Y") == -1:
                print("Cancelling.")        
                exit()

        #endregion
            
        for a in list(Mode):
            print("{}: {}".format(a.value, a.name))
        
        print("Select output format> ")
        sel = int(getChar())        

        for a in list(Mode):
            if a.value==sel:
                mode = a
                break

        if mode == Mode.Cancel :
            print("Cancelling.")        
            exit()

        if mode == Mode.Other :
            form = input("Please enter the name of the form> ")
            form = form.upper()

        else:
            print("Using format {}".format(mode.name))

        print("Reading from file [{}].".format(arg.args()[0]))
        with open(arg.args()[0], 'r') as the_file: 

            print("Writing to file [{}].".format(arg.args()[1]))
            with open(arg.args()[1], 'w') as out_file:

                out_file.write("{}\n".format(declareRows(mode)))
                Lines = the_file.readlines()

                for l in Lines:
                    out_file.write("{}\n".format(selectRows(mode, l[:l.find(",")])))
                    out_file.write("{}\n".format(deleteRows(mode)))
                    
                    for c , p in enumerate(parse(l[l.find(",")+1:].rstrip("\n")),1):
                        out_file.write("{}\n".format(insertRows(mode , c , p )))
    
    except Exception as e:
        print(str(e))