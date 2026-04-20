<style>
  @page {
    size: A4;
    margin: 20mm 10mm 20mm 30mm;
  }
  body {
    font-family: 'Times New Roman', Times, serif;
    font-size: 14pt;
    line-height: 1.5;
    margin: 0;
    padding: 0;
    color: #000;
  }
  .page-break {
    break-before: page;
    page-break-before: always;
    height: 0;
    margin: 0;
    padding: 0;
  }
  .header { text-align: center; margin-bottom: 12pt; }
  .header p { margin: 0; }
  .title { text-align: center; font-weight: bold; margin: 24pt 0 16pt 0; font-size: 14pt; }
  .info-block { margin-bottom: 12pt; text-align: left; }
  .info-block p { margin: 4pt 0; }
  .section { margin-top: 14pt; }
  .section-title { font-weight: bold; margin-bottom: 6pt; }
  .task-list { padding-left: 1.25cm; margin: 0; list-style-type: decimal; }
  .task-list li { margin-bottom: 6pt; text-align: justify; text-indent: 0; }
  .signatures { margin-top: 28pt; display: flex; justify-content: space-between; gap: 20px; }
  .sig-block { width: 45%; }
  .sig-line { border-top: 1px solid #000; margin-top: 18pt; padding-top: 2pt; font-size: 12pt; }
  
  /* Стили для титульного листа отчёта */
  .report-title { text-align: center; font-weight: bold; font-size: 16pt; margin: 30pt 0 8pt 0; text-transform: uppercase; }
  .report-subtitle { text-align: center; margin-bottom: 20pt; }
  .student-info { text-align: center; margin: 15pt 0 25pt 0; }
  .student-info p { margin: 5pt 0; }
  .topic-block { text-align: center; margin-top: 10pt; }
  .topic-block p { margin: 6pt 0; }
  .signatures-bottom { margin-top: 35pt; }
  .sig-row { display: flex; justify-content: space-between; margin-bottom: 10pt; }
  .sig-item { width: 48%; }
  .city-year-bottom { text-align: center; margin-top: 30pt; font-size: 14pt; }
  
  @media print { body { padding: 0; } }
</style>

<!-- ================= СТРАНИЦА 1: ИНДИВИДУАЛЬНОЕ ЗАДАНИЕ ================= -->
<div class="header">
  <p><strong>БЮДЖЕТНОЕ УЧРЕЖДЕНИЕ ВЫСШЕГО ОБРАЗОВАНИЯ</strong></p>
  <p>Ханты-Мансийского автономного округа – Югры</p>
  <p>«Сургутский государственный университет»</p>
  <br>
  <p>Политехнический институт</p>
  <p>Кафедра прикладной математики</p>
  <br>
  <p>Направление подготовки: 01.03.02 «Прикладная математика и информатика»</p>
  <p>Направленность (профиль): «Технологии программирования и анализ данных»</p>
</div>

<div class="title">
  ИНДИВИДУАЛЬНОЕ ЗАДАНИЕ<br>
  на производственную практику, научно-исследовательскую работу
</div>

<div class="info-block">
  <p>Студент группы 601-31: <strong>Гркикян Мисак Эдикович</strong></p>
  <p>Место прохождения практики: БУ ВО «Сургутский государственный университет», кафедра прикладной математики.</p>
  <p>Сроки прохождения практики: 02.02.2026 – 31.05.2026</p>
  <p>Тема: <strong>Математические модели океанических и атмосферных течений</strong></p>
</div>

<div class="section">
  <div class="section-title">Задание:</div>
  <ol class="task-list">
    <li>Поиск и сбор источников литературы по теме исследования.</li>
    <li>Первичное ознакомление с предметной областью исследований на основе найденных литературных источников.</li>
    <li>Анализ и реферирование современного уровня работ в области исследований (выделение основных задач в предметной области).</li>
    <li>Подготовка отчета по практике.</li>
  </ol>
</div>

<div class="signatures">
  <div class="sig-block">
    <p>Руководитель производственной практики,<br>научно-исследовательской работы</p>
    <div class="sig-line">_______________ / Гореликов А.В.</div>
  </div>
  <div class="sig-block">
    <p>Студент</p>
    <div class="sig-line">_______________ / Гркикян М.Э.</div>
  </div>
</div>

<!-- Принудительный разрыв страницы -->
<div class="page-break"></div>

<!-- ================= СТРАНИЦА 2: ТИТУЛЬНЫЙ ЛИСТ ОТЧЁТА ================= -->
<div class="header">
  <p><strong>БЮДЖЕТНОЕ УЧРЕЖДЕНИЕ ВЫСШЕГО ОБРАЗОВАНИЯ</strong></p>
  <p>Ханты-Мансийского автономного округа – Югры</p>
  <p>«Сургутский государственный университет»</p>
  <br>
  <p>Политехнический институт</p>
  <p>Кафедра прикладной математики</p>
</div>

<div class="report-title">ОТЧЁТ</div>
<div class="report-subtitle">о производственной практике, научно-исследовательской работе</div>

<div class="student-info">
  <p>студента 3 курса группы 601-31</p>
  <p><strong>Гркикян Мисак Эдикович</strong></p>
  <p style="margin-top: 12pt; font-size: 12pt;">(подпись)</p>
</div>

<div class="topic-block">
  <p>направление подготовки 01.03.02 «Прикладная математика и информатика»</p>
  <p>направленность (профиль) «Технологии программирования и анализ данных»</p>
  <p style="margin-top: 18pt;">Тема: <strong>Математические модели океанических и атмосферных течений</strong></p>
</div>

<div class="signatures-bottom">
  <div class="sig-row">
    <div class="sig-item">
      <p>Руководитель практики</p>
      <div class="sig-line">_________________________ / Гореликов А.В.</div>
    </div>
    <div class="sig-item">
      <p>Студент</p>
      <div class="sig-line">_________________________ / Гркикян М.Э.</div>
    </div>
  </div>
</div>

<div class="city-year-bottom">Сургут, 2026</div>

<div style="page-break-before: always; margin-top: 40px; font-family: 'Times New Roman', serif; font-size: 14pt; line-height: 1.5;">
  <p style="text-align: center; font-weight: bold; font-size: 16pt; margin-bottom: 20px;">ОГЛАВЛЕНИЕ</p>

  <div style="display: flex; justify-content: space-between; margin-bottom: 10px; font-weight: bold;">
    <span>ВВЕДЕНИЕ</span><span>3</span>
  </div>

  <div style="margin-top: 15px; margin-bottom: 5px;">
    <strong style="color: #4A6B9A;">1. Краткая историческая справка</strong>
  </div>
  <div style="display: flex; justify-content: space-between; margin-left: 20px; margin-bottom: 6px;">
    <span>1.1.</span><span style="color: #4A6B9A;">5</span>
  </div>
  <div style="display: flex; justify-content: space-between; margin-left: 20px; margin-bottom: 6px;">
    <span>1.2.</span><span style="color: #4A6B9A;">7</span>
  </div>
  <div style="display: flex; justify-content: space-between; margin-left: 20px; margin-bottom: 6px;">
    <span>1.3.</span><span style="color: #4A6B9A;">10</span>
  </div>

  <div style="margin-top: 15px; margin-bottom: 5px;">
    <strong style="color: #4A6B9A;">2. Основные задачи (из предметной области)</strong>
  </div>
  <div style="display: flex; justify-content: space-between; margin-left: 20px; margin-bottom: 6px;">
    <span>2.1.</span><span style="color: #4A6B9A;">11</span>
  </div>
  <div style="display: flex; justify-content: space-between; margin-left: 20px; margin-bottom: 6px;">
    <span>2.2.</span><span style="color: #4A6B9A;">15</span>
  </div>
  <div style="display: flex; justify-content: space-between; margin-left: 20px; margin-bottom: 6px;">
    <span>2.3.</span><span style="color: #4A6B9A;">20</span>
  </div>

  <div style="margin-top: 15px; margin-bottom: 5px;">
    <strong style="color: #4A6B9A;">3. Постановка задачи и математическая модель</strong>
  </div>
  <div style="display: flex; justify-content: space-between; margin-left: 20px; margin-bottom: 6px;">
    <span>3.1.</span><span style="color: #4A6B9A;">21</span>
  </div>
  <div style="display: flex; justify-content: space-between; margin-left: 20px; margin-bottom: 6px;">
    <span>3.2.</span><span style="color: #4A6B9A;">23</span>
  </div>
  <div style="display: flex; justify-content: space-between; margin-left: 20px; margin-bottom: 6px;">
    <span>3.3.</span><span style="color: #4A6B9A;">25</span>
  </div>

  <div style="display: flex; justify-content: space-between; margin-top: 12px; font-weight: bold; margin-bottom: 10px;">
    <span>Выводы</span><span>26</span>
  </div>
  <div style="display: flex; justify-content: space-between; font-weight: bold; margin-bottom: 20px;">
    <span>СПИСОК ИСПОЛЬЗОВАННЫХ ИСТОЧНИКОВ</span><span>27</span>
  </div>
</div>

<!-- Принудительный разрыв страницы: Начало ВВЕДЕНИЯ -->
<div style="page-break-before: always; font-family: 'Times New Roman', serif; font-size: 14pt; line-height: 1.5; text-align: justify; margin-top: 40px;">
  
  <p style="text-align: center; font-weight: bold; font-size: 16pt; margin-bottom: 18pt;">ВВЕДЕНИЕ</p>

  <p><b>Актуальность темы.</b> </p>

  <p><b>Предметная область исследования.</b> </p>

  <p><b>Цель работы.</b> </p>

  <p><b>Задачи исследования:</b></p>
  <ol style="margin-left: 20pt; margin-top: 6pt;">
    <li>Провести анализ научной литературы и изучить физические механизмы взаимодействия океана и атмосферы.</li>
    <li>Систематизировать основные задачи предметной области, связанные с моделированием температурных полей.</li>
    <li>Сформулировать математическую постановку задачи и обосновать выбор методов анализа данных для дальнейшего решения.</li>
    <li>Подготовить отчёт по практике и сформировать методическую базу для последующей исследовательской работы.</li>
  </ol>

</div>

<!-- Принудительный разрыв страницы: Начало Раздела 1 -->
<div style="page-break-before: always; font-family: 'Times New Roman', serif; font-size: 14pt; line-height: 1.5; color: #000; margin-top: 40px;">

  <h2 style="text-align: center; font-weight: bold; font-size: 14pt; margin-top: 0; margin-bottom: 18pt; text-transform: uppercase;">
    1. Краткая историческая справка
  </h2>

  <h3 style="font-weight: bold; font-size: 14pt; margin-top: 14pt; margin-bottom: 10pt; text-align: justify;">
    1.1. 
  </h3>

  <h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">
    1.2.
  </h3>

  <h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">
    1.3.
  </h3>

</div>

<!-- Принудительный разрыв страницы: Начало Раздела 2 -->
<div style="page-break-before: always; font-family: 'Times New Roman', serif; font-size: 14pt; line-height: 1.5; color: #000; margin-top: 40px;">

  <h2 style="text-align: center; font-weight: bold; font-size: 14pt; margin-top: 0; margin-bottom: 18pt; text-transform: uppercase;">
    2. Основные задачи (из предметной области)
  </h2>

  <h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">
    2.1.
  </h3>

  <h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">
    2.2.
  </h3>

  <h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">
    2.3.
  </h3>

</div>

<!-- Принудительный разрыв страницы: Начало Раздела 3 -->
<div style="page-break-before: always; font-family: 'Times New Roman', serif; font-size: 14pt; line-height: 1.5; color: #000; margin-top: 40px;">

  <h2 style="text-align: center; font-weight: bold; font-size: 14pt; margin-top: 0; margin-bottom: 18pt; text-transform: uppercase;">
    3. Постановка задачи и математическая модель
  </h2>

  <h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">
    3.1. 
  </h3>

  <h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">
    3.2.
  </h3>

  <h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">
    3.3.
  </h3>

  <h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">
    3.4.
  </h3>

</div>

<!-- Принудительный разрыв страницы: Начало ВЫВОДОВ -->
<div style="page-break-before: always; font-family: 'Times New Roman', serif; font-size: 14pt; line-height: 1.5; color: #000; margin-top: 40px;">

  <p style="text-align: center; font-weight: bold; font-size: 16pt; margin-bottom: 18pt;">ВЫВОДЫ</p>


</div>

<!-- Принудительный разрыв страницы: Начало СПИСКА ИСТОЧНИКОВ -->
<div style="page-break-before: always; font-family: 'Times New Roman', serif; font-size: 14pt; line-height: 1.5; color: #000; margin-top: 40px;">

  <h2 style="text-align: center; font-weight: bold; font-size: 14pt; margin-top: 0; margin-bottom: 18pt; text-transform: uppercase;">
    СПИСОК ИСПОЛЬЗОВАННЫХ ИСТОЧНИКОВ
  </h2>

  <ol style="margin-left: 20pt; margin-top: 6pt;">
    <li style="margin-bottom: 8pt; text-align: justify;">
      Патанкар С.В. Численные методы решения задач теплообмена и динамики жидкости / пер. с англ. — М.: Энергоатомиздат, 1984.
    </li>
  </ol>

</div>
