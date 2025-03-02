close all; clear all; clc

[x,y] = meshgrid(-0.8:0.2:0.8);

u = sin(pi*x).*cos(pi*y);
v = -cos(pi*x).*sin(pi*y);

f = sqrt(u.^2+v.^2);

% quiver(x,y,u,v)

contour(x,y,f)