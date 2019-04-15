function r=fun1(r,o,n)
%n es un vector el cual debe introducirse de la siguiente maner n=1:10;,es
%solo un ejemplo
y=(r.^n.*cos(n.*o)+(r.^n.*sin(n.*o)*j));
    r=real(y)+imag(y)*j;
end