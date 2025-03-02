close all; clear all; clc

[x,y,z] = meshgrid(-0.8:0.2:0.8,...
                    -0.8:0.2:0.8,...
                    -0.8:0.2:0.8)
    
% velocity components
u = sin(pi*x).*cos(pi*y).*cos(pi*z);
v = -cos(pi*x).*sin(pi*y).*cos(pi*z);
w = sqrt(2/3)*cos(pi*x).*cos(pi*y).*sin(pi*z);

quiver3(x,y,z,u,v,w,'r')
% axis([xmin xmax ymin ymax zmin zmax]) 
axis([-1 1 -1 1 -1 1])

% in command window add whitebg to make the axis black
