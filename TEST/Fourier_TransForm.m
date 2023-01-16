clc;
clear all;
close all;
syms t omega
A=2;
expw=exp(-j*omega *t);
x=int(A*expw,omega,-2,2);
x=simplify(x);
figure (2);
subplot(2,1,1);
ezplot('2',[-2,2]);
subplot(2,1,2);
ezplot(x);
