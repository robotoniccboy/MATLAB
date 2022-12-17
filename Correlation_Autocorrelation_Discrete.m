clc;
clear all;
close all;
t= -5:1:5;
x=[zeros(1,3),ones(1,5),zeros(1,3)];
subplot(3,3,1);
stem(x);
title('x Discrete');
xlabel('time');
ylabel('Amplitude');

h=[zeros(1,1),ones(1,5),zeros(1,4)];
subplot(3,3,2);
stem(h);
title('H discrete');
xlabel('time');
ylabel('Amplitude');

y=xcorr(x,h);
subplot(3,3,3);
stem(y);
title('Correlation discrete(x,h)');
xlabel('time');
ylabel('Amplitude');

x=[zeros(1,3),ones(1,5),zeros(1,3)];
h=[zeros(1,3),ones(1,5),zeros(1,3)];
y=xcorr(x,h);
subplot(3,3,4);
stem(y);
title('Autocorrelation discrete(x)');
xlabel('time');
ylabel('Amplitude');




