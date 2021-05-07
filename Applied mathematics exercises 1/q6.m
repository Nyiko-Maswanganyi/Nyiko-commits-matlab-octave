function y=deriv2(x,h)
  clc
  v=x+h;
  u=sin(v);
  l=(-2)*sin(x);
  t=sin(x-h);
  i=u+l+t;
  y=i/(h^2)
Endfunction
