%% Program to identify Symmetry (Discrete Time)
t = 0:0.001:2;
F = 1;
x = 10*sin(2*pi*F*t);

figure;
plot(t,x);

Fs = 10
n = 0:(2*Fs)-1;
xs = 10*sin(2*pi*F*n/Fs);
figure;
stem(n, xs)
