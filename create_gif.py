import imageio.v3 as iio
import os
import re

# --- НАСТРОЙКИ ---
input_folder = 'animation_frames'  # Папка с кадрами
output_gif = 'animation.gif'       # Имя выходного GIF файла
duration = 30                      # Задержка в миллисекундах (30 мс = ~33 FPS)
# -----------------

def get_sorted_filenames(folder):
    """Получает и правильно сортирует frame_0001.png, frame_0002.png и т.д."""
    files = [f for f in os.listdir(folder) if f.endswith('.png')]
    # Извлекаем номер из имени для числовой сортировки
    files.sort(key=lambda f: int(re.search(r'(\d+)', f).group()))
    return [os.path.join(folder, f) for f in files]

# Получаем отсортированный список всех кадров
image_paths = get_sorted_filenames(input_folder)

print(f"Найдено кадров: {len(image_paths)}")

if not image_paths:
    print("Ошибка: PNG файлы не найдены!")
else:
    # Читаем все изображения
    images = []
    for i, path in enumerate(image_paths):
        images.append(iio.imread(path))
        if (i + 1) % 50 == 0:  # Каждые 50 кадров показываем прогресс
            print(f"Загружено {i+1} из {len(image_paths)} кадров...")
    
    # Сохраняем как GIF
    iio.imwrite(output_gif, images, duration=duration, loop=0)
    print(f"Готово! GIF сохранен как '{output_gif}'")