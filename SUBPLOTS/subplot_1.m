subplot(2,1,1)
% above numbers mean 2 rows 1 column 1st plot

theta = 0:0.1:2*pi;
r = 1;
x = r*cos(theta);
y = r*sin(theta);

plot(x,y,'or')
axis square

subplot(2,1,2)
% above numbers mean 2 rows 1 column 2nd plot

theta = 0:0.1:2*pi;
r = 1;
x = r*cos(theta);
y = r*sin(theta);

plot(x,y,'ob')
axis square

