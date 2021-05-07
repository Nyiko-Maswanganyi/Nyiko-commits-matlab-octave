clc
clear all
xprev = 0;
yprev = 0;
xall = [xprev];
yall = [yprev];
xmax = -inf
for k=1: 10000
  xnext = yprev*(1 + sin(0.7*xprev)) - (1.2 * sqrt(abs(xprev)));  
  ynext = 0.21 - xprev;
  xall = [xall;xnext];
  yall = [yall;ynext];
  xprev = xnext;
  yprev = ynext;
  if xnext > xmax
    xmax = xnext
    yxmax = yprev
  endif   
  
endfor
[xnext, ynext, xprev, yprev]
max(xall)
max(yall)
[xmax, yxmax]
plot(xall, yall)
