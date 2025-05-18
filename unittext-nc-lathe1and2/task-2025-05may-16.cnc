

#region
$Millimeters
$Lathe
$DefineLatheWorkpiece "N::M:" 0 69 52 0
$AddDefinedPart 0
#endregion

G92 Z46;
;T1

O1000 (HANYO KADAI1);
N100 (GAIKEI ARA);
;G00 T0101; 
G00 T1;
G00 M06;
G50 S1500; (max spindle speed)

;G97 S0.27;
G96 S50.0;

;(G00 X63.2 Z4.6 M03;)
G01 X63.2  Z4.6   F1.0  M03
    X55.0               M08;
           Z-34.8 F0.25;
    U5.0;

G00        Z4.6;
G01 X50.0;
    Z-34.8;
    U5.0;

G00        Z4.6;
G01 X45.0;
    Z-34.8;
    U5.0;      

G00        Z4.6;
G01 X40.2  ;
    Z-34.8;
    U5.0;      

G00        Z4.6;
G01 X35.0  ;
    Z-19.8;
    U5.0;      

G00        Z4.6;
G01 X30.2  ;
    Z-19.8;
    U5.0;      

G00        Z4.6;
G01 X25.0  ;
    Z0.2;
    U5.0;      

G00        Z4.6;
G01 X20.0  ;
    Z0.2;
    U5.0;      

G00        Z4.6;
G01 X15.0  ;
    Z0.2;
    U5.0;      

G00        Z4.6;
G01 X10.0  ;
    Z0.2;
    U5.0;   


G00        Z4.6;
G01 X5.0  ;
    Z0.2;
    U5.0;   

G00        Z4.6;
G01 X0  ;
    Z0.2;
    U5.0;   


G00 X80.0 Z100.0 M05;
G28 U0 W0 M01;   

G96 S200 M03; 
G01 X51.6 Z1.0 F1.0 M03;
    X50.0 Z0        M08;
    X-0.8      F0.097;

G01 G42 X30.0 Z1.0;
G01 Z-20.0;
    X40.0;
    Z-35.0;
    X62.0;

G00 G40 X80.0 Z100.0 M05;
M05;
M09;

G28 U0 W0 M01;
M30;

