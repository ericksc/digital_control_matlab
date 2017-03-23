% EJEMPLO 1-9 : PROGRAMA EN MATLAB
num = [0 3 -9 0]; % coeficientes del numerador
den = [1 -1.8 1.05 -0.2]; % coeficientes del denominador
Xz = tf (num, den, -1); % función de transferencia en términos de z
pole(Xz) % obtención de polos
% la función tiene un polo simple en z = 0.8 y un polo doble en z = 0.5
% se debe reconstruir la función para aplicar el comando limit de Matlab
Xz1 = sum(num.*[z^3 z^2 z 1])/sum(den.*[z^3 z^2 z 1]);
% a) cálculo del residuo para el polo simple
syms z k

k1 =limit ((z-0.8)*Xz1*z ^(k-1),z,0.8)
% k1 = -220/3*4^ k/(5^ k)
% b) cálculo del residuo para el polo doble
h=diff((z-0.5)^2*Xz1*z^(k-1),2) % segunda derivada
k2=limit(h,z,0.5)
% k2 = 20/9*(87*k+220+45*k^2)/(2^k)
x(k) = k1 + k2