clc;
clear all;
t=-4:0.01:4;
a=0.5*(sign(t)+1);
subplot(3,2,1);
plot(t,a);
subplot(3,2,2);
stem(t,a);
a1=0.5*(sign(t-2)+1);
subplot(3,2,3);
plot(t,a1);
subplot(3,2,4);
stem(t,a1);
a2=a-a1;
subplot(3,2,5);
plot(t,a2);
subplot(3,2,6);
stem(t,a2);