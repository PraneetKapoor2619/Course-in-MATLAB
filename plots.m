%To plot 2 D and 3 D graph of functions
%2 D plot is of a semicircle of radius 20 units
%Mesh, surface, and contour plots are of 3d orbitals
x = -30:0.1:30
y = -30:0.1:30
[X,Y] = meshgrid(x,y);

%SEMCIRCLE = (20 - (x.^2)).^(0.5)
%figure(1)
%plot(x, SEMCIRCLE)
%xlabel('x')
%ylabel('y = (20 - x^2)^1^/^2')

Z = 16
n = 3
r = (50 - X.^2 - Y.^2).^0.5 
rho = (2.*Z.*r)./n
F = ones(100,100);
F = 0.20 .* (rho.^2) .* Z.^1.5 .* 2.7182.^(-rho./2)
figure(2)
mesh(X, Y, real(F));

figure(3)
surf(X, Y, real(F), 'edgecolor', 'none');

%figure(4)
%contour(X, Y, real(F));
