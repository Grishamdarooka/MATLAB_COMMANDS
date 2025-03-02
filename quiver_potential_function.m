close all; clear all; clc

[x,y] = meshgrid(-0.8:0.02:0.8);

%velocity potential function
phi =x.*exp(-x.^2-y.^2);

% velocity, V = grad(phi)
[u,v] = gradient(phi,0.2,0.2);

figure(1)
% equipotential lines
contour(x,y,phi)

figure(2)
contour(x,y,phi,'k')
