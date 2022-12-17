clc;
clear all;
pi=3.14;
f=input('Enter the frequency:');
n=input('Enter the no.of points:');
t=0:0.1:2*pi;
a=sin(2*pi*f*n*t);
subplot(3,2,1)
plot(t,a);
subplot(3,2,2)
stem(t,a);