clc
clear 
close all;
n=input('enter the sequence order:');
t=-n:1:n;
a=[zeros(1,n),1,zeros(1,n)];
subplot(3,2,1);
plot(t,a);
xlabel('time.........');
ylabel('amplitude......');
subplot(3,2,2);
stem(t,a);
a1=[zeros(1,n),ones(1,n+1)];
subplot(3,2,3);
plot(t,a1);
subplot(3,2,4);
stem(t,a1);

for i=1:2*n+1
    if t(1,i)<0
        a4(1,i)=0;
    else 
        a4(1,i)=t(1,i);
    end
end
subplot(3,2,5);
plot(t,a4);
subplot(3,2,6);
stem(t,a4);



