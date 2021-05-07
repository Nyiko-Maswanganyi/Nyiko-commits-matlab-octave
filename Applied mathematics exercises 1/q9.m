clc
 r=5; 
 
 t=0;

for k=0:100
 i=25/(sqrt((r^2)+(20*(pi^2))));
  
   
 
  t=t+i;
  r=r+0.01;
   disp('-------------------------')
Endfor
average=t/101 
