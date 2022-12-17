clc;
clear all;
for i=1:10
    for j=1:10
        a(i,j)=10*(i-1)+j;
    end
end
fprintf('a=\n');
disp(a);
for i=1:10
    for j=1:10
        if i==j
            k(i,j)=a(i,j);
        else
            k(i,j)=0;
        end
    end
end
fprintf('k=\n');
disp(k);