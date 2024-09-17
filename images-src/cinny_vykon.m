clear
clc

t = 0 : 0.001 : 1;

U = 3 * sin(2 * pi * 1 * t + 0);
I = 1.5 * sin(2 * pi * 1 * t + 0);
P = U .* I;

figure(Position=[10, 10, 500, 250]);
hold on
plot(t, U, LineWidth=1.25);
plot(t, I, LineWidth=1.25);
plot(t, P, LineWidth=1.25);
hold off
grid on
ylim([-5 , 5]);
legend('Napätie', 'Prúd', 'Výkon', Location='southwest')