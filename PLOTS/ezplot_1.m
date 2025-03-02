clear all; close all; clc
ezplot(@(x,y)(x.^2 + y.^2).^2 - x.^2 + y.^2,[-1.1 1.1 -1.1 1.1])
% the values in [] are the axis limit
% @ is used to define the variables 
% after defining the equation in () is the function we are working on