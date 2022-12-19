clear all ;
clc;
close all;
num=input('Enter the numerator polynomial vetor:\n');
den=input('Enter the denominator polynomial vetor:\n');
H=filt(num,den);
z=zero(H);
disp('zeros are at');
disp(z);
[r p k]=residuez(num,den);
disp('the pole are at');
disp(p);
zplane(num,den);
title('pole-zero map in the z-plane');
if max(abs(p))>=1
    disp('all the poles do not lie with in the unit circle');
    disp('hence the system is not stable');
else
    disp('all the poles lie with in the unit circle');
    disp('hence the system is stable');
end;

