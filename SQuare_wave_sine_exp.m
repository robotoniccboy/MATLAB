clc;
pi = 3.14;
t=0:0.1:2*pi;
a=sin(2*pi*t);
subplot(3,2,1)
plot(t,a);
subplot(3,2,2)
stem(t,a);
a2=exp(t);
subplot(3,2,3)
plot(t,a2);
subplot(3,2,4)
stem(t,a2);
a3= square(t);
subplot(3,2,5)
plot(t,a3);
subplot(3,2,6)
stem(t,a3);