clf;
w= -pi:2*pi/255:pi;
wo=0.4*pi;
d=10;
num=[1 2 3 4 5 6 7 8 9];
h1= freqz(num,1,w);
h2= freqz([zeros(1,d),num],1,w);
subplot(2,2,1);
plot(w/pi,abs(h1));grid
title("Magnitude spectrum of Original Sequence");
subplot (2,2,2);
plot(w/pi,abs(h2));grid
title("Magnitude spectrum of Time-Shifted Sequence");
subplot (2,2,3);
plot(w/pi,angle(h1));grid
title("Phase spectrum of Original Sequence");
subplot (2,2,4);
plot(w/pi,angle(h2));grid
title("Phase spectrum of Time-Shifted Sequence");
