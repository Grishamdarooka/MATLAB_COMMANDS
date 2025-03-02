close all; clear all; clc

for i=1:1601
    x(i) = -80 + 0.1*(i-1);
    f(i) = (x(i).^2).*sin(x(i));

end

plot(x,f,'b')