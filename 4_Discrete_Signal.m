%% Generating Simple Discrete Time signal
n = [-5 -4 -3 -2 -1 0 1 2 3 4 5];
f_one = 2*0.5.^n.* heaviside(n+2)
stem(n,f_one)
