clear all; close all; clc

theta = 0:0.2:2*pi;

% taking r as the variable
r = cos(theta);

% polat(theta,variable,'color')
polar(theta,r,'-g')

% type whitebg to have white background color

