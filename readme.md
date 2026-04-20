
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
  <p>БЮДЖЕТНОЕ УЧРЕЖДЕНИЕ ВЫСШЕГО ОБРАЗОВАНИЯ</p>
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
  <p>Тема: <strong>Математические модели океанических течений</strong></p>
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
  <p><strong>Ханты-Мансийского автономного округа – Югры</strong></p>
  <p><strong>«Сургутский государственный университет»</strong></p>
  <br>
  <p>Политехнический институт</p>
  <p>Кафедра прикладной математики</p>
</div>

<div class="report-title"><strong>ОТЧЁТ</strong></div>
<div class="report-subtitle">о производственной практике, научно-исследовательской работе</div>

<div class="student-info">
  <p>студента 3 курса группы 601-31</p>
  <p><strong>Гркикян Мисак Эдикович</strong></p>
  <p style="margin-top: 12pt; font-size: 12pt;">(подпись)</p>
</div>

<div class="topic-block">
  <p>направление подготовки 01.03.02 «Прикладная математика и информатика»</p>
  <p>направленность (профиль) «Технологии программирования и анализ данных»</p>
  <p style="margin-top: 18pt;">Тема: <strong>Математические модели океанических течений</strong></p>
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
    <span>1.1. Как вообще узнали про течения?</span><span style="color: #4A6B9A;"></span>
  </div>
  <div style="display: flex; justify-content: space-between; margin-left: 20px; margin-bottom: 6px;">
    <span>1.2. Как появились первые компьютерные модели?</span><span style="color: #4A6B9A;"></span>
  </div>
  <div style="display: flex; justify-content: space-between; margin-left: 20px; margin-bottom: 6px;">
    <span>1.3. Как модели становились точнее</span><span style="color: #4A6B9A;"></span>
  </div>
  <div style="display: flex; justify-content: space-between; margin-left: 20px; margin-bottom: 6px;">
    <span>1.4. Что сейчас</span><span style="color: #4A6B9A;"></span>
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

  <p><b>Актуальность темы.</b> В условиях глобальных климатических изменений точность расчёта и прогнозирования температуры воздуха становится критически важной для безопасности и экономики. Океан выступает главным терморегулятором планеты, и температурный режим атмосферы напрямую зависит от процессов теплообмена на границе «океан–атмосфера». Несмотря на то что современные системы мониторинга собирают огромные массивы данных, существующие методы расчёта часто не успевают за сложностью природных процессов. Ключевая проблема заключается не в нехватке информации, а в отсутствии эффективных алгоритмов, способных корректно учитывать влияние океанических течений. В связи с этим анализ этих взаимосвязей и поиск подходов к их математическому описанию представляют собой актуальную научно-практическую задачу.</p>

  <p><b>Предметная область исследования.</b> Работа лежит на стыке физической океанологии и вычислительной математики. Предметная область охватывает процессы переноса тепловой энергии водными массами и их воздействие на приземный слой воздуха. Под океаническими течениями понимаются устойчивые потоки, формируемые перепадами температур и солёности, ветровым воздействием и силами вращения Земли. Характерная особенность данной области — высокая нелинейность и зависимость от множества переменных факторов. Это делает невозможным использование простых линейных формул и обуславливает необходимость применения методов статистического анализа, математического моделирования и алгоритмов обработки данных для формализации физических процессов.</p>

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
    1.1. Зарождение наблюдений и первые представления о взаимодействии океана и атмосферы
  </h3>

  <p style="text-align: justify; margin-bottom: 8pt; text-indent: 1.25cm;">
    История изучения связи океана и атмосферы начинается с эпохи морских путешествий, когда мореплаватели на практике замечали, что устойчивые ветры и течения помогают или мешают передвижению кораблей. Первые научные сведения о том, как вода влияет на погоду на суше, появились в середине XVIII века. Учёные обратили внимание на Гольфстрим и доказали, что тёплые воды переносят большое количество тепла из тропиков в умеренные широты, значительно смягчая климат Европы. Это стало первым научным подтверждением того, что океанские течения активно формируют погоду, а не просто текут сами по себе.
  </p>

  <p style="text-align: justify; margin-bottom: 8pt; text-indent: 1.25cm;">
    В XIX веке изучение этих процессов перешло от записок мореплавателей к системной науке. Гидрографы того времени впервые установили связь между ветром и поверхностными течениями, выдвинув идею, что именно движение воздуха является главным двигателем водных масс. В те годы расчёт температуры воздуха проводился очень просто: на основе многолетних записей метеостанций строились карты средних значений. Такие карты не учитывали, что процессы в природе постоянно меняются и зависят от множества факторов. Несмотря на примитивные инструменты, именно тогда сложилось базовое понимание того, что океан работает как огромный аккумулятор тепла, который медленно отдаёт его атмосфере.
  </p>

  <p style="text-align: justify; margin-bottom: 8pt; text-indent: 1.25cm;">
    К концу XIX – началу XX века накопилось достаточно данных, чтобы перейти от простого описания к попыткам цифрового анализа. Учёные заметили, что изменения температуры часто совпадают с усилением или ослаблением течений, но без математических методов и вычислительной техники построить точные прогнозы было невозможно. Расчёты сводились к простому продолжению прошлых наблюдений в будущее и не учитывали сложные обратные связи между водой и воздухом. Тем не менее, многолетний опыт наблюдений создал прочную основу для дальнейшего развития океанологии и метеорологии как точных наук.
  </p>

  <h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">
    1.2. Развитие физической океанологии и становление климатических моделей
  </h3>

  <p style="text-align: justify; margin-bottom: 8pt; text-indent: 1.25cm;">
    В первой половине XX века учёные начали применять математику для описания процессов в океане и атмосфере. Появились первые уравнения, которые описывали, как ветер сдвигает воду с учётом вращения Земли и трения между слоями. Это дало исследователям первый строгий математический инструмент, позволяющий связывать движение воздуха с формированием течений. Параллельно в метеорологии оформилась теория воздушных масс, что позволило рассматривать океан и атмосферу как единую систему, в которой тепло и влага постоянно обмениваются между средами.
  </p>

  <p style="text-align: justify; margin-bottom: 8pt; text-indent: 1.25cm;">
    Важным шагом стало понимание глобального масштаба этих процессов. В 1960-х годах в научных работах была доказана связь между изменением температуры поверхности океана в тропиках и крупными сдвигами в погодных режимах по всему миру. Учёные показали, что даже локальные изменения в системе течений могут сильно влиять на расчёт температуры воздуха в удалённых регионах. Это открытие потребовало пересмотра подходов к климатическим расчётам. В тот же период начали разрабатываться первые упрощённые математические модели переноса тепла, основанные на законах сохранения энергии и массы.
  </p>

  <p style="text-align: justify; margin-bottom: 8pt; text-indent: 1.25cm;">
    Несмотря на прогресс в теории, практические расчёты температуры оставались неточными. Уравнения, описывающие движение воды и воздуха, слишком сложны для ручного решения, а вычислительная техника 1950–1970-х годов не позволяла проводить расчёты с высоким уровнем детализации. Поэтому учёные вынуждены были использовать упрощённые правила и приблизительные коэффициенты, что снижало точность прогнозов, особенно в прибрежных зонах и районах с активными течениями. Однако именно в этот период был заложен математический фундамент, без которого современные климатические расчёты были бы невозможны.
  </p>

  <h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">
    1.3. Современный этап: от численных методов к анализу больших данных
  </h3>

  <p style="text-align: justify; margin-bottom: 8pt; text-indent: 1.25cm;">
    Качественный скачок в расчёте температуры произошёл во второй половине XX века с развитием электронно-вычислительной техники. Первые успешные попытки компьютерного прогноза погоды доказали, что математическое моделирование атмосферных процессов реально работает. В последующие десятилетия были созданы глобальные модели циркуляции атмосферы и океана, которые впервые позволили рассчитывать температурные поля с учётом постоянного взаимодействия воды и воздуха. Внедрение сеточных методов расчёта сделало возможным пошаговое решение сложных уравнений, разбивая огромные территории на мелкие расчётные ячейки.
  </p>

  <p style="text-align: justify; margin-bottom: 8pt; text-indent: 1.25cm;">
    В 1980–1990-е годы появились связанные модели, одновременно описывающие процессы в океане и атмосфере, а на орбиту вышли спутники наблюдения за Землёй. Данные о температуре поверхности моря, скорости ветра и других параметрах стали поступать регулярно и в больших объёмах. Возникла необходимость в методах, которые позволяли бы совмещать реальные наблюдения с результатами модельных расчётов, корректируя их в реальном времени. Были созданы систематизированные архивы климатических данных, которые обеспечили исследователей однородной информацией за многие десятилетия и стали основой для проверки и улучшения расчётных схем.
  </p>

  <p style="text-align: justify; margin-bottom: 8pt; text-indent: 1.25cm;">
    В XXI веке основной упор сместился на обработку больших массивов информации и повышение вычислительной эффективности. Современные подходы сочетают классические физические законы с методами статистики, машинного обучения и алгоритмического анализа данных. Это позволяет находить скрытые закономерности между параметрами течений и температурой воздуха, которые не удаётся описать традиционными формулами. При этом усложнение моделей приводит к резкому росту требований к вычислительным ресурсам, что ставит новые задачи: оптимизация алгоритмов, упрощение расчётов без потери точности и создание гибридных вычислительных схем. Таким образом, историческое развитие от простых наблюдений к математическому моделированию и современному анализу данных определяет актуальные направления для прикладной математики и информатики в области климатических расчётов.
  </p>

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
