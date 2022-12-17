clc;
clear all;
close all;
L=5;
N=20;
xn=[ones(1,L),zeros(1,N-L)];
kp=-20:39;
xnp=[xn,xn,xn];
n=0:N-1;k=0:N-1;
WN=exp(-j*2*pi/N);
nk=n'*k;
WNnk=WN.^nk;
Xk=xn*WNnk;
magXk=abs([Xk(N/2+1:N) Xk(1:N/2+1)]);
k1=[-N/2:N/2];
figure;
subplot(4,1,1);
stem(kp,xnp);
axis([-20,40,-0.5,1.5]);
xlabel('n');
ylabel('x(n)');
title('Periodic Signal x(n)');
subplot(4,1,2);
stem(k1,magXk); 
axis([-N/2,N/2,-0.5,5.5]);
title('DFS of Square Wave : L=5,N=20');
clear L N;
L=5;
N=40;
xn=[ones(1,L),zeros(1,N-L)];
kp=-20:39;
xnp=[xn,xn,xn];
n=0:N-1;k=0:N-1;
WN=exp(-j*2*pi/N);
nk=n'*k;
WNnk=WN.^nk;
Xk=xn*WNnk;
magXk=abs([Xk(N/2+1:N) Xk(1:N/2+1)]);
k1=[-N/2:N/2];
subplot(4,1,3);
stem(k1,magXk); 
axis([-N/2,N/2,-0.5,5.5]);
title('DFS of Square Wave : L=5,N=40');
clear L N;
L=9;
N=60;
xn=[ones(1,L),zeros(1,N-L)];
kp=-20:39;
xnp=[xn,xn,xn];
n=0:N-1;k=0:N-1;
WN=exp(-j*2*pi/N);
nk=n'*k;
WNnk=WN.^nk;
Xk=xn*WNnk;
magXk=abs([Xk(N/2+1:N) Xk(1:N/2+1)]);
k1=[-N/2:N/2];
subplot(4,1,4);
stem(k1,magXk); 
axis([-N/2,N/2,-0.5,9.5]);
xlabel('k'); ylabel('|Xk|');
title('DFS of Square Wave : L=9,N=60');  