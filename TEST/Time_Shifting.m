clc;
w=-pi:2*pi/255:pi;
w0=0.4*pi;
d=10;
c=[1 2 3 4 5 6 7 8 9];
h=freqz(c,1,w);
h1=freqz([zeros(1,d),c],1,w);
subplot(2,2,1);
plot(w/pi,abs(h));grid
title("Magnitude Spectrum of Original Sequence");
subplot(2,2,2);
plot(w/pi,abs(h1));grid
title("Magnitude Spectrum of Time-Shifted Sequence");
subplot(2,2,3);
plot(w/pi,angle(h));grid
title("Magnitude Spectrum of Original Sequence");
subplot(2,2,4);
plot(w/pi,angle(h1));grid
title("Magnitude Spectrum of Time-Shifted Sequence");