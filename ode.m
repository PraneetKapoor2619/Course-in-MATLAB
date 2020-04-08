tspan = [0 2];
y0 = 1;
[t,y] = ode15s(@(t,y) -10*exp(-t), tspan, y0);
plot(t,y,'-o')