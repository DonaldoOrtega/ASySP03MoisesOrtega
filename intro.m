disp('A continuacion se muestran unos ejemplos')

t=-10:10;
n=[-8 -6 -4 -2 0 2 4 6 8];
p=@(t) (sin(t).*((t>-4) & (t<4)));
x=p(t);
subplot(2,2,1)
stem(t,x)
grid on
title('sen(n)[u(n+4)-u(n-4)]')
 xlabel('n'); ylabel('x[n]');
 axis ([-10 10 -1.5 1.5]);
 ax = gca;
 ax.XAxisLocation = 'origin'; ax.YAxisLocation = 'origin';
 
y=p(2*t);
subplot(2,2,2)
stem(t,y)
grid on
title('submuestreo de x[n]')
 xlabel('n'); ylabel('x[2n]');
axis ([-10 10 -1.5 1.5]);
 ax = gca;
 ax.XAxisLocation = 'origin'; ax.YAxisLocation = 'origin';
 
 g=p(.5*n);
subplot(2,2,3)
stem(n,g)
grid on
title('expansión de x[n]')
 xlabel('n'); ylabel('x[n/2]');
 axis ([-10 10 -1.5 1.5]);
 ax = gca;
 ax.XAxisLocation = 'origin'; ax.YAxisLocation = 'origin';
 
 g=p(.5*t);
subplot(2,2,4)
stem(t,g)
grid on
title('interpolación de x[n]')
 xlabel('n'); ylabel('x[n/2]');
 axis ([-10 10 -1.5 1.5]);
 ax = gca;
 ax.XAxisLocation = 'origin'; ax.YAxisLocation = 'origin';