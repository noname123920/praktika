import numpy as np
import matplotlib.pyplot as plt
import matplotlib.animation as animation
from matplotlib.animation import PillowWriter

def solve_heat_equation():
    # Параметры
    L = 1.0
    alpha = 0.01
    Nx = 50
    dx = L / (Nx - 1)
    x = np.linspace(0, L, Nx)
    
    # Начальные условия
    T = np.zeros(Nx)
    T[0] = 100
    T[-1] = 0
    
    # Параметры расчета
    tolerance = 1e-6
    max_iter = 100000
    dt = 0.4 * (dx**2 / alpha)
    
    # Массивы для записи
    frames_T = []
    frames_time = []
    
    print("Выполняется расчет...")
    
    iteration = 0
    time = 0
    is_steady = False
    frame_interval = 20  # Записываем каждый 20-й кадр
    
    frames_T.append(T.copy())
    frames_time.append(time)
    
    while not is_steady and iteration < max_iter:
        iteration += 1
        time += dt
        
        # Явная схема
        T_inner = T[1:-1] + (alpha * dt / dx**2) * (T[2:] - 2*T[1:-1] + T[:-2])
        T_new = np.concatenate(([100], T_inner, [0]))
        
        max_change = np.max(np.abs(T_new - T))
        
        if max_change < tolerance:
            is_steady = True
            print(f'Стационарное состояние достигнуто за {time:.3f} с')
        
        T = T_new
        
        # Сохраняем кадры
        if iteration % frame_interval == 0 or is_steady:
            frames_T.append(T.copy())
            frames_time.append(time)
    
    print(f"Всего итераций: {iteration}, кадров: {len(frames_T)}")
    
    # Создание анимации
    fig, ax = plt.subplots(figsize=(10, 6))
    ax.set_xlim([0, L])
    ax.set_ylim([-5, 105])
    ax.set_xlabel('X (м)')
    ax.set_ylabel('T (°C)')
    ax.grid(True, alpha=0.3)
    ax.set_facecolor('#f0f0f0')
    
    T_steady = 100 * (1 - x/L)
    steady_line, = ax.plot(x, T_steady, 'r--', linewidth=1.5, label='Стационарное состояние')
    current_line, = ax.plot([], [], 'b-', linewidth=2.5, label='Текущее распределение')
    
    time_text = ax.text(0.02, 0.95, '', transform=ax.transAxes, fontsize=10,
                       bbox=dict(boxstyle='round', facecolor='wheat', alpha=0.8))
    
    ax.legend(loc='best')
    
    def animate(frame):
        current_line.set_data(x, frames_T[frame])
        time_text.set_text(f'Время: {frames_time[frame]:.3f} с')
        
        if frame == len(frames_T) - 1 and is_steady:
            ax.set_title(f'СТАЦИОНАРНОЕ СОСТОЯНИЕ! t = {frames_time[frame]:.3f} с')
        else:
            ax.set_title(f'Распределение температуры')
        
        return current_line, time_text
    
    anim = animation.FuncAnimation(fig, animate, frames=len(frames_T), 
                                   interval=50, repeat=False, blit=True)
    
    # Сохранение
    print("Сохраняем GIF...")
    writer = PillowWriter(fps=15)
    anim.save('temperature_animation.gif', writer=writer)
    print("GIF сохранен как 'temperature_animation.gif'")
    
    plt.show()
    return frames_T, frames_time

if __name__ == "__main__":
    solve_heat_equation()
    print("\nГотово!")