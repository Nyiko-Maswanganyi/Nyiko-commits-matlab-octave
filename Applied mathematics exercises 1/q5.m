clc
k=0.5;
v=0.5;
t=0;
while(abs (k)>10^(-8))
t=k^2;
k=t;
v=v+k;
 
endwhile
disp(v)
