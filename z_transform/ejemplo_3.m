% GENERACI�N DE LA RAMPA UNITARIA DISCRETA
k = 0:10; % define valores de k
x = k; % funci�n rampa para x
axis([0 10 0 10]); % define ejes
grid % rejilla para grafica
plot(k, x,'ro') % grafica x en funci�n de k
xlabel('k'); % rotulo para eje x
ylabel('x(k)'); % rotulo para eje y
title('RAMPA UNITARIA DISCRETA')