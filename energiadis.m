function energiadis(t,h)
%Los vectores t(tiempo),h(alturas asignadas) pueden ser declarados de la
%siguiente manera: energiadis([1,2 etc ],[-1,0.1 etc]).
% o definir el vector t=[1 2 3 4], h= [.1 .2 etc] y llamar energiadis(t,h)
%Cuidar el orden puesto que dado el vector t ,el vector h debe contener los valores
% pertenecientes a los valores de t
y=h;
e=sum((abs(y)).^2);
fprintf('La energia de la señal con los valores dados es: %d',e)
Mifigurad1(t,h)
