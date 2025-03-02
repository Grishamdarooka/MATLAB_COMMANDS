clear all; close all; clc

[x,y] = meshgrid(0:0.1:1);

% we need to define a velocity field for streamline
% equation of streamline in 2D is dx/u = dy/v
u = x;
v= -y;

startx = 0:0.1:1; 
starty = ones(size(startx));
% x streamline will start with x=0 and 
% increment by 0.1 till 1

figure(1)
streamline(x,y,u,v,startx,starty)

figure(2)
streamline(x,y,u,v,startx,starty)
hold on
quiver(x,y,u,v,'b')
hold off
