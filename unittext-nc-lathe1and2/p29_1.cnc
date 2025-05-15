O1000;

P0 X100.0 Z150.0;

;set rpm
G50 S2000;
;set tool
G00 T0404;
;setspeed , spndle start
G96 S200 M03; 

P1 G00 X100.0 Z150.0;
P2     X36.0  Z4.0;
P3            Z2.0;

;start oil
M08;
G41;

P4 G01    X30.0  Z-1.0 f0.10;
P5               Z-50.0;

;stop oil
M09;  

P6 G00    X26.0  Z-40.0;
P7               Z4.0;

;stop spindle
M05; 
;stop
M30; 
