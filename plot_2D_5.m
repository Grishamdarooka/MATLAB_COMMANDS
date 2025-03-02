clear all; close all; clc

x = -80:0.1:80;

% plot(x,cos(x),'r')
% hold on 
plot(x,(x.^2).*sin(x),'b')
% hold off