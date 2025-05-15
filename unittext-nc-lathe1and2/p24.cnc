#region
$Millimeters
$Lathe
$DefineLatheWorkpiece "N::M:" 0 60 52 0
$AddDefinedPart 0
#endregion


;N10 T1 
;N20 M6 
;N40 G00 X74 Z143 M09 M4 S2000
;M30 

;%1
N01 T1;
    M6;
    G92 z30.0;
	;G00 M09 M4;

M03; 

;P1
    g00 x100.0 z20.0;
N30 G96 S2000;

;(1) p1->p2
g00 x80.0 z0 m08;

;(2) p2->p3
g01 x-0.8       f0.10;

;(3) p3->p4
g00 x20.0 z10.0 g42;

;(4) p4->p5
g01 x60.0 z-10.0;

;(5) p5->p5
z-30.0;

;(6)
g40 x80.0;

;(7) ->p1
g00 x100.0 z20.0;
