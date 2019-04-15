function fun1d(r,o,n1,n2)%o hace referencia a omega
%el vector n debe introducirse como un valor inicial(n1) y un valor final n2
fprintf('%6s %12s %15s\n','n','real y[n]','imaginario y[n]')
%el vector n(numero de evaluaciones) se conforma con los valores introducidos y va de 1 en 1
for n=n1:n2;%es para que recorra del valor inicial y valor final
   y=(r.^n.*cos(n.*o)+(r.^n.*sin(n.*o)*j));
   fprintf('%6.2d %12.5f %15.5f\n',n,real(y),imag(y))
end

end
