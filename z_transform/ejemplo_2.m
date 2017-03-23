% GENERACIÓN DE ESCALÓN UNITARIO DISCRETO
x = ones (1,11); % define once valores de 1's
v = [ 0 10 0 2]; % define valores de ejes
axis (v);
plot (x,'ro') % grafica círculos de color rojo
xlabel ('k') % asigna rotulo al eje x
ylabel ('x(k)') % asigna rotulo al eje y
title ('ESCALON UNITARIO DISCRETO')