%Program to plot e^x + e^y
[X,Y] = meshgrid(-1:0.25:8,-1:0.25:8);
f = exp(X) + exp(Y)
surf(f);
xlabel(' x axis ')
ylabel(' y axis ')
zlabel(' z axis ')
