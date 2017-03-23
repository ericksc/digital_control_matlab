%GENERACION DE LA FUNCION EXPONENCIAL x(k) = e -2k
k = linspace (1,5,20); % define valores de k con espaciamiento lineal
x = exp(-2* k); % función exponencial
grid % rejilla para grafica
plot(k, x,'bo') % grafica x en función de k
xlabel('k'); % rotulo para eje x
ylabel('x(k)'); % rotulo para eje y
title('EXPONENCIAL DISCRETA')