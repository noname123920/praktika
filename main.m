clc; clear; close all;

L = 1.0; T_final = 5.0; alpha = 0.01;
Nx = 50; dx = L/(Nx-1); x = linspace(0, L, Nx);
dt = 0.4 * (dx^2 / alpha); Nt = round(T_final / dt);

T = zeros(1, Nx); T(1) = 100; T(end) = 0;

figure('Color', 'w');
h_plot = plot(x, T, 'b-', 'LineWidth', 2.5);
hold on; grid on; box on;
xlim([0 L]); ylim([-5 105]);
xlabel('X (м)'); ylabel('T (^{\circ}C)');
title_obj = title('Время t = 0.000 с');

for n = 1:Nt
    T_inner = T(2:end-1) + (alpha*dt/dx^2)*(T(3:end)-2*T(2:end-1)+T(1:end-2));
    T = [100, T_inner, 0];

    set(h_plot, 'YData', T);
    set(title_obj, 'String', sprintf('Время t = %.3f с', n*dt));
    drawnow; pause(0.01);
end
disp('Готово.');
