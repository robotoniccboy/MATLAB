clear all;
t=(-5:0.1:5);
x=heaviside(-t+3)-heaviside(-t);
subplot(1,1,1);
plot(t,x,'linewidth',3);
