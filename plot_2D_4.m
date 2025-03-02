    close all; clear all; clc
    x = 0:0.1:10;
    y1 = cos(x);
    y2 = sin(x);

    plot(x,y1,'r','LineWidth',2)
    hold on
    plot(x,y2,'b','LineWidth',2)
    xlabel('x')
    ylabel('y')
    title('2D multi plots')