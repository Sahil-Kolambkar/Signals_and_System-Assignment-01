%% Generating Simple Continous Time signal
x = @(t) 20*t.^2.*(1-t).^4.*cos(12*pi*t);
t = linspace(0, 1);
figure(1)
plot(t, x(t))
grid
