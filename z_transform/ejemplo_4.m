%GENERACION DE LA FUNCION POTENCIAL x(k) = 2 k
k=linspace(0,5,20); % define valores de k
x=2.^ k; % funci�n potencial
grid % rejilla para grafica
plot(k, x,'ro') % grafica x en funci�n de k
xlabel('k'); % rotulo para eje x
ylabel('x(k)'); % rotulo para eje y
title('POTENCIAL DISCRETA')