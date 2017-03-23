% OBTENER DIEZ VALORES DE LA SEÑAL
num = [0 1.5 0.95 -0.35 -0.15];
den = [1 0.5 0.2 0 0];
u = [1 zeros(1,10)];
xk = filter(num,den,u)
k = 0:10;
stem(xk, k) % grafica la señal muestreada