O1000;
G50 S2000;
G00 T0202;
G96 S200 M03;
G00 X90.0 Z10.0;

;p1->p2
G42 X26.0 Z1.5 M08;   

;p2->p3
G01 X32.0 Z-1.5 F0.1; 

;p3->p4
Z-15.0;

;p4->p5
Z-37.392 X44.0;

;p5->p6
Z-42.392;

;p6->p7
X90.0  G40;

G00 X90.0 Z10.0;

G00 X200.0 Y150.0 T0200 M09;
M05;
M30;



