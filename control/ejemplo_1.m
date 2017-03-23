% OBTENER FUNCION DE TRANSFERENCIA
% tiempo de muestreo: T = 1 seg
T = 1;
% par�metros del controlador PID
Kp=1; Ki = 0.2; Kd = 0.5;
% Funci�n de transferencia de la planta
Gps = zpk([ ], [0 -2], 1)
% Funci�n de transferencia de planta + retenedor
Gz =c2d(Gps, T,'zoh')
Gz = tf (Gz)
% Funci�n de transferencia del controlador PID
GPID =tf([ Kp+Ki+Kd -(Kp +2*Kd) Kd], [1 -1], T)
% FUNCION DE TRANSFERENCIA DEL SISTEMA EN LAZO ABIERTO
Flazo_abierto = GPID*Gz
% FUNCION DE TRANSFERENCIA DEL SISTEMA EN LAZO CERRADO
Flazo_cerrado =feedback(Flazo_abierto,1)