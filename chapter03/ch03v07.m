%% ch03v07
% subplot

%% cleaning
clc;
clear;
%% set parameters
n = 60;
xmin = -3;
xmax = +3;
ymin = -3;
ymax = +3;
%% make grid
x = linspace(xmin, xmax, n);
y = linspace(ymin, ymax, n);
[X, Y] = meshgrid(x, y);

%% calculate function z=f(x, y)
Z = (X.*Y).*exp(-(X.*X+Y.*Y));

%% mesh
subplot(2, 2, 1);
mesh(X, Y, Z);
xlabel('x');
ylabel('y');
zlabel('z');
title('mesh');

%% surf
subplot(2, 2, 2);
surf(X, Y, Z);
xlabel('x');
ylabel('y');
zlabel('z');
title('surf');

%% surfl
subplot(2, 2, 3);
surfl(X, Y, Z);
xlabel('x');
ylabel('y');
zlabel('z');
colormap winter;
shading flat;
title('surfl');

%% contour
subplot(2, 2, 4);
contour(X, Y, Z, 25);
xlabel('x');
ylabel('y');
title('cntour');
