%GENERACION DE LA FUNCION SENO: x(k) = sen(wkT)
k = linspace(1,20); % define valores de k con espaciamiento lineal
x = sin(k); % funci�n exponencial
grid % rejilla para grafica
plot(k, x,'bo') % grafica x en funci�n de k
12
xlabel('k'); % rotulo para eje x
ylabel('x(k) =seno(k)'); % rotulo para eje y
title('SENOIDAL DISCRETA')