close all; clear all; clc

r = 4;
theta = linspace(0,8*pi,1000);
x = r*cos(theta);
y = r*sin(theta);
z = linspace(0,2,1000);

plot3(x,y,z,'.r')