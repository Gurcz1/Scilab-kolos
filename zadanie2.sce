x = linspace(0, 2, 100); 

f1 = cos(2*x);
f2 = x.^2 - x + 1;

plot(x, f1, x, f2, 'LineWidth', 2);
title('Wykres funkcji cos(2x) i x^2 - x + 1');
xlabel('x');
ylabel('y');
legend('cos(2x)', 'x^2 - x + 1');
xgrid()
