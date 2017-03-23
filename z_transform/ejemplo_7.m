% EJEMPLO 1-6: DE TRANSFORMADA Z INVERSA
x = [1 zeros(1,40)]; % para k = 40 muestras
num = [0 5 10]; % coeficientes del numerador
den = [1 -1 0.16]; % coeficientes del denominador
y = filter(num, den, x) % obtención de las 40 muestras
k = 0:40;
plot(k, y,'ro',k, y,'-')
xlabel('k')
ylabel('y(k)')