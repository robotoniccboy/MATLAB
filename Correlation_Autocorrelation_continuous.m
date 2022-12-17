clc;
clear all;
close all;
syms t;
x= exp(-2*t)*heaviside(t);
subplot(3,1,1);
ezplot(x);
title('X Continuous');
xlabel('time');
ylabel('Amplitude');

h= heaviside(t-2)- heaviside(t-5);
subplot(3,1,2);
ezplot(h);
title('h Continuous');
xlabel('time');
ylabel('Amplitude');

syms t tau;
x= 1/t^2*heaviside(t);
h= heaviside(t-2)- heaviside(t-5);
y=int(subs(x,t)*subs(h,t-tau),t,-inf,inf)
p=simplify(y)
subplot(3,1,3);
ezplot(p);
xlabel('time');
ylabel('Amplitude');
title('Continuous Correlation(x,h)'); 


