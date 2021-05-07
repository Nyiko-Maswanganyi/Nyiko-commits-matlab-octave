A=ones(50,50);
for k=1:50
  for j=1:50
    if(k==j)
    A(k,j)=-0.5;
    endif
  endfor
endfor
B=inv(A);
B(1,2)
