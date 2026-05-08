clc; clear; close all;

L = 1.0; T_final = 5.0; alpha = 0.01;
Nx = 50; dx = L/(Nx-1); x = linspace(0, L, Nx);
dt = 0.4 * (dx^2 / alpha); Nt = round(T_final / dt);

T = zeros(1, Nx); T(1) = 100; T(end) = 0;

figure('Color', 'w'); hold on; grid on; box on;
xlim([0 L]); ylim([-5 105]);

colors = lines(10); k = 1;
steady_state = false;
n = 0;
T_prev = T;

while ~steady_state
    n = n + 1;
    T_inner = T(2:end-1) + (alpha*dt/dx^2) * ...
              (T(3:end)-2*T(2:end-1)+T(1:end-2));
    T = [100, T_inner, 0];

    if mod(n, max(1,floor(Nt/10))) == 0
        plot(x, T, 'Color', colors(mod(k,10)+1,:), ...
             'LineWidth', 1.5, 'DisplayName', ...
             ['t=' num2str(n*dt,'%.2f')]);
        k = k+1;
    end

    if max(abs(T - T_prev)) < 1e-6
        steady_state = true;
    end
    T_prev = T;
end

plot(x, T, 'r-', 'LineWidth', 2.5, 'DisplayName', ...
     ['t=' num2str(n*dt,'%.2f') ' (steady state)']);
xlabel('X (m)'); ylabel('T (C)');
title('Heat propagation');
hold off;
