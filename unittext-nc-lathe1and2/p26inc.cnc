;; incremental 
;prepare
G00 X200.0 Z150;

;main
P1 G00 U-160.0 W-144.0;
P2 G01         W-36.0 F0.25;
P3     U10.0;
P4     U10.0   W-40.0;
P5     U30;
P6 G00 U110.0  W220.0;

;;absolute
;prepare
G00 X200.0 Z150;

P1 G00   X40.0   Z6.0
P2 G01           Z-30.0   F0.25;
P3       X50.0;
P4       X60.0   Z-70.0;
P5       X90.0;
P6 G00   X200.0 Z150.0;

    
