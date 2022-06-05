declare @PART bigint
select @PART = PART from PART where PARTNAME = '﻿FX/100/12522'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX top coated ceramic fibre backed sanding discs are perfect for' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'and efficient heavy stock removal. The top coating contains grinding' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/100/18022'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX top coated ceramic fibre backed sanding discs are perfect for' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'and efficient heavy stock removal. The top coating contains grinding' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/120/11522'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX 115mm x 22mm P120 grit top coated ceramic fibre backed sanding' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'are perfect for fast and efficient heavy stock removal. The top' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'contains grinding aids and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/120/12522'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX 125mm x 22mm P120 grit top coated ceramic fibre backed sanding' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'are perfect for fast and efficient heavy stock removal. The top' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'contains grinding aids and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/120/18022'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX top coated ceramic fibre backed sanding discs are perfect for' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'and efficient heavy stock removal. The top coating contains grinding' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/24/18022'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX top coated ceramic fibre backed sanding discs are perfect for' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'and efficient heavy stock removal. The top coating contains grinding' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/36/10016'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX P36 100mm x 16mm top coated ceramic fibre backed sanding discs' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'perfect for fast and efficient heavy stock removal. The top coating' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'grinding aids and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/36/11522'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX P36 grit 115mm x 22mm top coated ceramic fibre backed sanding' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'are perfect for fast and efficient heavy stock removal. The top' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'contains grinding aids and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/36/12522'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX P36 grit 125mm x 22mm top coated ceramic fibre backed sanding' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'are perfect for fast and efficient heavy stock removal. The top' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'contains grinding aids and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/36/18022'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX P36 grit 178mm x 22mm (7 inch) top coated ceramic fibre backed' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'discs are perfect for fast and efficient heavy stock removal. The' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'coating contains grinding aids and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/60/11522'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX P60 grit 115mm x 22mm top coated ceramic fibre backed sanding' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'are perfect for fast and efficient heavy stock removal. The top' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'contains grinding aids and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/60/12522'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '"FX P60 grit 125mm x 22mm (5"") top coated ceramic fibre backed' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'discs are perfect for fast and efficient heavy stock removal. The' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'coating contains grinding aids and helps with cooling",' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/60/18022'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX P60 grit 10mm x 22mm (7 inch) top coated ceramic fibre backed' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'discs are perfect for fast and efficient heavy stock removal. The' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'coating contains grinding aids and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/80/11522'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX,' , 4 , 4 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/80/12522'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX P80 grit 125mm x 22mm (5 inch) top coated ceramic fibre backed' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'discs are perfect for fast and efficient heavy stock removal. The' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'coating contains grinding aids and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX/80/18022'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX P80 grit 180mm x 22mm (7 inch) top coated ceramic fibre backed' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'discs are perfect for fast and efficient heavy stock removal. The' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'coating contains grinding aids and helps with cooling,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX87/100/1600X150'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX87 is a our high performance ceramic abrasive belt material with a' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'waterproof backing.  <br>We recommend FX87 where high pressure /' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'volume stock removal is required on stainless steel,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX87/100/1830X50'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX87 is a our high performance ceramic abrasive belt material with a' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'waterproof backing.  <br>We recommend FX87 where high pressure /' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'volume stock removal is required on stainless steel,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX87/100/2000X150'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX87 is a our high performance ceramic abrasive belt material with a' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'waterproof backing.  <br>We recommend FX87 where high pressure /' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'volume stock removal is required on stainless steel,' , 6 , 6 , 'p')
select @PART = PART from PART where PARTNAME = 'FX87/100/2000X160'
delete from INTERNALDIALOGTEXT where IV = @PART
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '<style> p,div,li ' , 1 , 1 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{margin:0cm;font-size:10.0pt;font-family:'Verdana';}li > font > p' , 2 , 2 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , '{display: inline-block;}</style><p >' , 3 , 3 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'FX87 is a our high performance ceramic abrasive belt material with a' , 4 , 4 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'backing.  <br>We recommend FX87 where high pressure / high volume' , 5 , 5 , 'p')
insert into INTERNALDIALOGTEXT (IV , TEXT , TEXTLINE, TEXTORD, TYPE) values ( @PART , 'removal is required on stainless steel,' , 6 , 6 , 'p')
