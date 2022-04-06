%%program to shift the discrete signal in time by any amounts
clc;
n1=input('Enter the amount to be delayed');
n=-2:2;
x=[-2 4 1 2 3];
subplot(3,1,1);
stem(n,x);
title('Signal x(n)');
m=n+n1;
y=x;
subplot(3,1,2);
stem(m,y);
title('Delayed signal x(n-n1)');
