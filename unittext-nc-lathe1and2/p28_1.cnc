;; with G02
O1000;
P1 X100.0 Z50.0;
;set rpm
G50 S2000;
;set tool
G00 T0101;
;setspeed , spndle start
G96 S200 M03; 

G00 X24 Z5.0;
    X24 Z1.0;
;start oil
M08; 

G42;
G01 X30.0 Z-2.0 F0.1;
    Z-17.0;

G02 X36.0 Z-20.0 R3.0;
G01 X44.0;
G01 X50.0 Z-40.0;
          Z-50.0;
    X56.0;
    X62.0 Z-53.0;
G00 X100.0 Z50.0;
;stop oil
M09;  
;stop spindle
M05; 
;stop
M30; 
