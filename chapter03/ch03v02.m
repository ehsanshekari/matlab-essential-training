%% ch03v02
% plot configuration

x = 0 : pi/100 : 2 * pi;  % linspace is also used

y1 = sin(x);
y2 = cos(x);

% plot(x ,y1, 'b:');
% hold on;
% plot(x, y2, 'r-');
% hold off;

plot(x, y1, 'b:', x , y2, 'r-');
xlabel('x');
ylabel('sin(x) & cos(x)');
title('sin(x) vs cos(x)');
legend('sin(x)', 'cos(x)');
grid on;
% grid off;
% axis([-10, 10, -20, 20]);
axis square;
