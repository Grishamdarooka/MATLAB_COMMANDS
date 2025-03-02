close all; clear all; clc

r = 4;
t = linspace(0,25.132,1000);
x = r*cos(t);
y = r*sin(t);
z = t;

plot3(x,y,z,'b')