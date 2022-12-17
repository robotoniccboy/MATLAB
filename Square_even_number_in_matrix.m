clc;
clear all;
for i=1:5
    for j=1:5
        a(i,j)=5*(i-1)+j;
    end
end
a
for i=1:5
    for j=1:5
        l=mod(a(i,j),2);
        if l==0
            k(i,j)=a(i,j).^2;
        else
            k(i,j)=0;
        end
    end
end
k

  