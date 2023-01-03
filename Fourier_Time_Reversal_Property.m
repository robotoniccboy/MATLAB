clear all;
clc;
close all;
w= -pi:2*pi/255:pi;
num=[1 2 3 4];
i=8;
L=length(num)-1;
h1= freqz(num,1,w);
h2= freqz(fliplr(num),1,w);
h3= exp(w*L*i),h2;
subplot(2,2,1);
plot(w/pi,abs(h1));grid
title("Magnitude spectrum of Original Sequence");
subplot (2,2,2);
plot(w/pi,abs(h3));grid
title("Magnitude spectrum of Time-Reversed Sequence");
subplot(2,2,3);
plot(w/pi,angle(h1));grid
title("Phase spectrum of Original Sequence");
subplot (2,2,4);
plot(w/pi,angle(h3));grid
title("Phase spectrum of Time-Reersed Sequence");
