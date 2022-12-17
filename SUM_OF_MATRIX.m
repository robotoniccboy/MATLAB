clc;
x=reshape(1:100,10,10).';
fprintf("x=\n")
disp(x)
v=sum(x);
fprintf("SUM BY COLUMN =\n")
disp(v)
c=sum(sum(v));
fprintf(" SUM OF MATRIX =")
disp(c)