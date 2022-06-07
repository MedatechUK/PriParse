declare @CUST bigint
select @CUST = CUST from CUSTOMERS where CUSTNAME = '﻿FX/100/12522'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX top coated ceramic fibre backed sanding discs are perfect for' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'and efficient heavy stock removal. The top coating contains grinding' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/100/18022'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX top coated ceramic fibre backed sanding discs are perfect for' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'and efficient heavy stock removal. The top coating contains grinding' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/120/11522'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX 115mm x 22mm P120 grit top coated ceramic fibre backed sanding' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'are perfect for fast and efficient heavy stock removal. The top' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'contains grinding aids and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/120/12522'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX 125mm x 22mm P120 grit top coated ceramic fibre backed sanding' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'are perfect for fast and efficient heavy stock removal. The top' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'contains grinding aids and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/120/18022'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX top coated ceramic fibre backed sanding discs are perfect for' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'and efficient heavy stock removal. The top coating contains grinding' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/24/18022'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX top coated ceramic fibre backed sanding discs are perfect for' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'and efficient heavy stock removal. The top coating contains grinding' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/36/10016'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX P36 100mm x 16mm top coated ceramic fibre backed sanding discs' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'perfect for fast and efficient heavy stock removal. The top coating' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'grinding aids and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/36/11522'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX P36 grit 115mm x 22mm top coated ceramic fibre backed sanding' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'are perfect for fast and efficient heavy stock removal. The top' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'contains grinding aids and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/36/12522'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX P36 grit 125mm x 22mm top coated ceramic fibre backed sanding' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'are perfect for fast and efficient heavy stock removal. The top' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'contains grinding aids and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/36/18022'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX P36 grit 178mm x 22mm (7 inch) top coated ceramic fibre backed' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'discs are perfect for fast and efficient heavy stock removal. The' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'coating contains grinding aids and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/60/11522'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX P60 grit 115mm x 22mm top coated ceramic fibre backed sanding' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'are perfect for fast and efficient heavy stock removal. The top' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'contains grinding aids and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/60/12522'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '"FX P60 grit 125mm x 22mm (5"") top coated ceramic fibre backed' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'discs are perfect for fast and efficient heavy stock removal. The' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'coating contains grinding aids and helps with cooling",' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/60/18022'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX P60 grit 10mm x 22mm (7 inch) top coated ceramic fibre backed' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'discs are perfect for fast and efficient heavy stock removal. The' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'coating contains grinding aids and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/80/11522'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX,' , 4 , 4 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/80/12522'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX P80 grit 125mm x 22mm (5 inch) top coated ceramic fibre backed' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'discs are perfect for fast and efficient heavy stock removal. The' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'coating contains grinding aids and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX/80/18022'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX P80 grit 180mm x 22mm (7 inch) top coated ceramic fibre backed' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'discs are perfect for fast and efficient heavy stock removal. The' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'coating contains grinding aids and helps with cooling,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX87/100/1600X150'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX87 is a our high performance ceramic abrasive belt material with a' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'waterproof backing.  <br>We recommend FX87 where high pressure /' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'volume stock removal is required on stainless steel,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX87/100/1830X50'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX87 is a our high performance ceramic abrasive belt material with a' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'waterproof backing.  <br>We recommend FX87 where high pressure /' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'volume stock removal is required on stainless steel,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX87/100/2000X150'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX87 is a our high performance ceramic abrasive belt material with a' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'waterproof backing.  <br>We recommend FX87 where high pressure /' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'volume stock removal is required on stainless steel,' , 6 , 6 )
select @CUST = CUST from CUSTOMERS where CUSTNAME = 'FX87/100/2000X160'
delete from CUSTOMERSTEXT where CUST = @CUST
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '<style> p,div,li ' , 1 , 1 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{margin:0cm;font-size:10.0pt;font-family:'+char(39)+'Verdana'+char(39)+';}li > font > p' , 2 , 2 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , '{display: inline-block;}</style><p >' , 3 , 3 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'FX87 is a our high performance ceramic abrasive belt material with a' , 4 , 4 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'backing.  <br>We recommend FX87 where high pressure / high volume' , 5 , 5 )
insert into CUSTOMERSTEXT (CUST , TEXT , TEXTLINE, TEXTORD) values ( @CUST , 'removal is required on stainless steel,' , 6 , 6 )
