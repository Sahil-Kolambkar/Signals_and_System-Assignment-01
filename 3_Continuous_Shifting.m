%% Write a program to shift the contionous signal in time by any amounts

%% check figure 2 for time shifted signal

x = @(t) 10*t.^2.*(1-t).^4.*cos(12*pi*t);
t = linspace(0, 1);
figure(1)
plot(t, x(t))
grid

x = @(t) 10*t.^2.*(1-t).^4.*cos(12*pi*t);
t = linspace(0, 1);
figure(2)
plot(t+3, x(t))
grid
