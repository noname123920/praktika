clc; clear; close all;

% Параметры
L = 1.0; alpha = 0.01;
Nx = 50; dx = L/(Nx-1); x = linspace(0, L, Nx);

% Начальные условия
T = zeros(1, Nx);
T(1) = 100;   % левая граница
T(end) = 0;   % правая граница

% Критерий остановки
tolerance = 1e-6;      % точность установления
max_iter = 100000;     % защита от бесконечного цикла
dt = 0.4 * (dx^2 / alpha);

% Переменные для отслеживания изменений
T_prev = T;
iteration = 0;
time = 0;
is_steady = false;

% Настройка графика
figure('Color', 'w');
h_plot = plot(x, T, 'b-', 'LineWidth', 2.5);
hold on; grid on; box on;
xlim([0 L]); ylim([-5 105]);
xlabel('X (м)');
ylabel('T (^{\circ}C)');
title_obj = title(sprintf('Время t = %.3f с (стационарное состояние не достигнуто)', time));

% Стационарное решение (прямая линия)
T_steady = 100 * (1 - x/L);  % линейный профиль от 100 до 0
h_steady = plot(x, T_steady, 'r--', 'LineWidth', 1.5);
legend('Текущее распределение', 'Стационарное решение', 'Location', 'best');

while ~is_steady && iteration < max_iter
    iteration = iteration + 1;
    time = time + dt;

    % Схема
    T_inner = T(2:end-1) + (alpha*dt/dx^2)*(T(3:end)-2*T(2:end-1)+T(1:end-2));
    T_new = [100, T_inner, 0];

    % Проверка на установление (максимальное изменение)
    max_change = max(abs(T_new - T));

    if max_change < tolerance
        is_steady = true;
        fprintf('Стационарное состояние достигнуто за %.3f секунд\n', time);
        fprintf('Максимальное изменение: %.2e\n', max_change);
    end

    % Обновление
    T = T_new;

    % Обновление графика
    set(h_plot, 'YData', T);
    set(title_obj, 'String', sprintf('Время t = %.3f с (изменение = %.2e)', time, max_change));
    drawnow;
    pause(0.01);
end

% Финальное отображение
set(title_obj, 'String', sprintf('СТАЦИОНАРНОЕ СОСТОЯНИЕ: t = %.3f с', time));
set(h_steady, 'LineStyle', '-', 'LineWidth', 2.5);
legend('Конечное распределение', 'Теоретическое решение', 'Location', 'best');

if iteration >= max_iter
    warning('Достигнуто максимальное число итераций, стационарное состояние не установлено');
end

disp('Готово.');
