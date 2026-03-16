x = 0:0.01:2;
u = 3*log10(70*x + 1);
v = 4*cos(7*x);
 
figure(1)
 
subplot(2,1,1)
plot(x, u, 'b-', 'LineWidth', 1.8)
xlabel('거리 x (mile)')
ylabel('속도 u (mile/hr)')
title('u = 3 log_{10}(70x + 1)')
grid on
 
subplot(2,1,2)
plot(x, v, 'r-', 'LineWidth', 1.8)
xlabel('거리 x (mile)')
ylabel('속도 v (mile/hr)')
title('v = 4 cos(7x)')
grid on
 
sgtitle('문제 5: 속도-거리 그래프')