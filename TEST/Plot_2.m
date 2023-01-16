clear all;
clc;
pi=3.14;
f=input("Enter the frequency:");
n=input("enter the no of points:");
t=0:0.1:2*pi;
b=sin(2*pi*f*n*t);
subplot(3,2,1)
plot(t,b);
subplot(3,2,2);
stem(t,b);
