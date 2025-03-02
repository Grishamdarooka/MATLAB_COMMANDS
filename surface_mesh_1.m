clean 
x = 0:0.1:1.0;
y = 0:0.1:1.0;
[X,Y] = meshgrid(x,y);

P = sqrt(X.^2 + Y.^2);

Z = sin(P);

figure(1)
surf(X,Y,Z)

figure(2)
mesh(X,Y,Z)
