% Aplicando Matlab para encontrar las fracciones parciales
Xz = zpk([0 0 0 ], [1 -2 -3], 1, -1);
Xz = tf(Xz)
pole(Xz)
% tiene polos simples en : -3.0000 -2.0000 1.0000
[num,den]=tfdata(Xz,'v')
[r,p,k] = residue(num,den)
% r = -6.7500 2.6667 0.0833
% p = -3.0000 -2.0000 1.0000
% k = 1