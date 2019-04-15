%x[-n]
x=[-6 -5 -4 -3 -2 -1 0];
X=[0 1 2 3 2 1 0];
subplot(3,2,1);
nx=(-6:1:0);
ny=(0:1:3);
stem(nx,X);
xlabel('x[-n]')
grid on
title('Inciso a')

%x[n+6]
x=[-12 -11 -10 -9 -8 -7 -6];
X=[0 1 2 3 2 1 0];
subplot(3,2,2);
nx=(-6:1:0);
ny=(0:1:3);
stem(nx,X);
xlabel('x[n+6]')
grid on
title('Inciso b')

%x[n-6]
x=[6 7 8 9 10 11 12];
X=[0 1 2 3 2 1 0];
subplot(3,2,3);
nx=(6:1:12);
ny=(0:1:3);
stem(nx,X);
xlabel('x[n-6]')
grid on
title('Inciso c')

%x[3n]//Podría tener erros, se debe comprimir pero me sale solo la mitad de
%la gráfica
x=[0 1 2 ];
X=[0 3 0];
subplot(3,2,4);
nx=(0:1:2);
ny=(0:1:40);
stem(nx,X);
xlabel('x[3n]')
grid on 
title('Inciso d')
%x[n/3]//Se debe expandir horizontal
x=[0 3 6 9 12 15 18];
X=[0 9 18 27 -30 -39 0];
subplot(3,2,5);
nx=(0:3:18);
ny=(0:1:1);
stem(nx,X);
xlabel('x[n/3]')
grid on 
title('Inciso e')

%x[3-n]
x=[-3 -2 -1 -0 1 2 3];
X=[0 1 2 3 2 1 0];
subplot(3,2,6);
nx=(-3:1:3);
ny=(0:1:3);
stem(nx,X);
xlabel('x[3-n]')
grid on
title('Inciso f')
