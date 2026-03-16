x = 2;
ya = 6*x^3 + 4/x;
 
x = 9;
yb = x^(4/3);
 
x = 8;
yc = (4*x)^2 / 25;
 
x = 3;
yd = 2 - sin(x)/5;
 
x = 20;
ye = 7*x^(-1/3) + 4*x^0.58;
 
fprintf('(a) y = %.4f\n', ya)
fprintf('(b) y = %.4f\n', yb)
fprintf('(c) y = %.4f\n', yc)
fprintf('(d) y = %.4f\n', yd)
fprintf('(e) y = %.4f\n', ye)