O1000;
P1 X100.0 Z50.0;
;set rpm
G50 S2000;
;set tool
G00 T0202;
;setspeed , spndle start
G96 S200 M03; 

G00 X26.0 z1.5;

;start oil
M08; 

G42;
G01 X32.0 Z-1.5    F0.1;
          Z-15.0;
    X44.0 Z-37.392;
          Z-42.392;

G40 X79.0;

G00 X100.0 Z50.0;
;stop oil
M09;  
;stop spindle
M05; 
;stop
M30; 
