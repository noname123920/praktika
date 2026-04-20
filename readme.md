
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

  <p><b>Актуальность темы.</b> Океанические течения оказывают огромное влияние на климат, погоду, судоходство и экологию. Понимание и прогнозирование их поведения необходимо для решения многих практических задач: от расчёта маршрутов кораблей до предсказания разливов нефти. Математические модели позволяют изучать течения там, где измерения затруднены или недостаточны, и прогнозировать их изменения в будущем. Поэтому разработка и анализ таких моделей является важной и актуальной задачей.</p>

  <p><b>Предметная область исследования.</b> Математические модели океанических течений, вычислительные методы решения соответствующих уравнений и анализ полученных данных.</p>

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

<h3 style="font-weight: bold; font-size: 14pt; margin-top: 14pt; margin-bottom: 10pt; text-align: justify;">1.1. Как вообще узнали про течения</h3>
<p style="text-align: justify;">Люди давно заметили, что вода в океане движется. Ещё древние мореплаватели видели, что корабли сносит с курса, даже когда нет ветра (это явление называется <strong>дрейф</strong>). Но объяснить, почему это происходит, долго не могли. В античности считали, что воду двигают боги.</p>
<p style="text-align: justify;">Всё изменилось в эпоху Великих географических открытий (XV–XVII века). Корабли стали плавать далеко и надолго, моряки начали наносить течения на карты. Так появились первые карты Гольфстрима (тёплого течения в Атлантике) и Пассатных течений (которые дуют и текут вдоль экватора).</p>
<p style="text-align: justify;">В XVIII веке Бенджамин Франклин (тот самый, что на стодолларовой купюре) впервые подробно нанёс Гольфстрим на карту и объяснил, почему он тёплый.</p>
<p style="text-align: justify;">Но самое главное открытие сделал в середине XIX века американский учёный Уильям Феррел. Он понял, что вращение Земли заставляет воду и воздух отклоняться от прямого пути — вправо в Северном полушарии и влево в Южном (закон Феррела). Без этого открытия невозможно было бы построить правильные математические модели течений.</p>

<h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">1.2. Как появились первые компьютерные модели</h3>
<p style="text-align: justify;">До середины XX века все модели течений создавались «на бумажке». Учёные использовали сильно упрощённые уравнения, которые можно было решить вручную. Но такие расчёты плохо отражали реальность, ведь океан устроен гораздо сложнее.</p>
<p style="text-align: justify;">Всё изменилось с появлением ЭВМ. В начале 1950-х компьютеры впервые научили предсказывать погоду, и вскоре эту идею применили к океану.</p>
<p style="text-align: justify;"><strong>Первые шаги: модель Кирка Брайана</strong></p>
<p style="text-align: justify;">В 1960-х годах в США, в Лаборатории геофизической гидродинамики (GFDL), началась разработка первой компьютерной модели океана. Ключевую роль здесь сыграл Кирк Брайан. В 1969 году он опубликовал работу, которая стала фундаментом для всего современного моделирования. Набор уравнений, предложенный Брайаном, до сих пор лежит в основе большинства океанических моделей.</p>
<p style="text-align: justify;">В том же 1969 году Брайан вместе с климатологом Сюкуро Манабэ впервые «соединили» океан с атмосферой, создав первую глобальную модель климата.</p>
<p style="text-align: justify;"><strong>Технические хитрости</strong></p>
<p style="text-align: justify;">Первые модели были очень грубыми из-за слабой мощности компьютеров. Чтобы сэкономить время, учёные шли на упрощения:</p>
<p style="text-align: justify;">— «Жёсткая крышка»: поверхность океана считали неподвижной (как будто сверху лежит прозрачная крышка). Это позволяло не тратить ресурсы на просчёт быстрых поверхностных волн и делать шаг по времени больше.</p>
<p style="text-align: justify;">— Низкое разрешение: первая глобальная модель всей планеты появилась в начале 1970-х. Шаг сетки составлял около 200–500 километров — детали мельче этого размера модель просто «не видела».</p>
<p style="text-align: justify;"><strong>Вклад советской школы</strong></p>
<p style="text-align: justify;">Параллельно в СССР над этой задачей работал академик Гурий Марчук. Он предложил метод «расщепления»: сложная математическая задача разбивалась на несколько простых этапов, которые решались по очереди. Это позволило значительно ускорить расчёты. Модель океана, созданная под руководством Марчука, позже стала важной частью российской модели климата.</p>

<h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">1.3. Как модели становились точнее</h3>
<p style="text-align: justify;">Компьютеры становились мощнее, и модели можно было делать всё более детальными. В 1980-х годах учёные поняли, что нужно просчитывать вихри размером в десятки-сотни километров. Почему это важно? Потому что именно такие вихри переносят огромные объёмы воды и тепла по океану. Если модель их «не видит» (не может рассчитать), то и предсказания будут неточными. Для того чтобы модель могла различать мелкие детали, нужно уменьшать шаг сетки — то есть ставить точки расчёта чаще, ближе друг к другу.</p>
<p style="text-align: justify;">В начале 1990-х случились два важных изменения, которые сделали модели гораздо реалистичнее.</p>
<p style="text-align: justify;"><strong>Первое.</strong> Отказались от «твёрдой крышки» на поверхности. Раньше, напомню, поверхность океана считали неподвижной (как будто сверху лежит крышка). Это было сделано для экономии времени, но такая «крышка» не давала модели правильно показывать, как меняется уровень океана. В 1990-х годах компьютеры стали достаточно мощными, чтобы отказаться от этого упрощения. Модели начали напрямую рассчитывать реальный уровень океана — его подъёмы и опускания. Это позволило сверять результаты моделирования с реальными измерениями со спутников, которые как раз в это время начали активно запускать на орбиту.</p>
<p style="text-align: justify;"><strong>Второе.</strong> Появились модульные модели. Что это значит? Раньше каждый учёный писал свою модель с нуля — это занимало годы. А потом придумали делать модели из отдельных «кубиков» (модулей). Например, есть отдельный модуль, который рассчитывает ветер над океаном, другой модуль — приливы, третий — перенос тепла. Любой учёный может взять готовые модули, соединить их и получить свою модель. Это сильно упростило и ускорило работу. Самая известная такая конструкторская модель называется MOM (Модульная океаническая модель), её разработали в той же лаборатории, где работал Кирк Брайан.</p>
<p style="text-align: justify;"><strong>Связь с атмосферой.</strong> В это же время учёные поняли, что нельзя моделировать океан отдельно от атмосферы — они постоянно влияют друг на друга. Ветер дует на океан и создаёт течения. А океан, в свою очередь, нагревает или охлаждает воздух, формируя погоду. Поэтому модели океана начали соединять с моделями атмосферы. Получились первые связанные модели. Их главный успех — они смогли предсказывать Эль-Ниньо. Что это такое? Раз в несколько лет у берегов Южной Америки вода в океане становится аномально тёплой (на несколько градусов выше нормы), и это меняет погоду на всей планете: где-то начинаются наводнения, где-то — засухи. Раньше это явление было загадкой, а связанные модели научились его предсказывать за несколько месяцев.</p>

<h3 style="font-weight: bold; font-size: 14pt; margin-top: 18pt; margin-bottom: 10pt; text-align: justify;">1.4. Что сейчас</h3>
<p style="text-align: justify;">Современные модели океана используют те же самые уравнения, что и модель Кирка Брайана 1969 года. Почему не придумали новые? Потому что уравнения Брайана правильно описывают физику океана — это проверено десятилетиями. Учёные не меняют уравнения, они улучшают то, как их решают, и добавляют новые детали.</p>
<p style="text-align: justify;"><strong>Точность.</strong> В 1970-х годах шаг сетки (расстояние между точками расчёта) составлял 200–500 километров. Это значит, что модель просто «не видела» ничего меньше, чем Гольфстрим или Куросио — крупные океанские течения. А сейчас в лучших моделях шаг сетки достигает нескольких километров. Что это даёт? Модель может различать отдельные вихри, прибрежные течения, даже влияние рельефа дна на движение воды. Например, с таким разрешением можно увидеть, как вода обтекает подводную гору.</p>
<p style="text-align: justify;"><strong>Что учитывают современные модели.</strong> Сегодня модель океана — это не просто «вода течёт туда-то». Современные модели включают в себя множество процессов:</p>
<p style="text-align: justify;">— <strong>Атмосферу.</strong> Модель получает данные о ветре, давлении, температуре воздуха и солнечном излучении. Ветер толкает воду, солнце её нагревает — всё это меняет течения.</p>
<p style="text-align: justify;">— <strong>Морской лёд.</strong> В полярных регионах вода покрыта льдом. Лёд мешает ветру разгонять воду, изолирует океан от холода, а когда тает — опресняет воду. Всё это нужно просчитывать.</p>
<p style="text-align: justify;">— <strong>Приливы.</strong> Луна и Солнце притягивают воду, вызывая подъёмы и опускания уровня океана. Приливные течения могут быть очень сильными, особенно у берегов.</p>
<p style="text-align: justify;">— <strong>Береговую линию.</strong> У побережья вода движется иначе, чем в открытом океане. Берега могут быть изрезанными, с заливами, проливами и островами — всё это влияет на течения.</p>
<p style="text-align: justify;"><strong>Главные проблемы сегодня.</strong></p>
<p style="text-align: justify;"><strong>Первая проблема — сетка.</strong> Раньше океан делили на прямоугольные ячейки (как шахматная доска). Это удобно для компьютера, но плохо подходит для береговой линии. Представьте, что вы накладываете ровную сетку на карту Норвегии с её фьордами (длинными узкими заливами) или на Индонезию с тысячами островов. Прямоугольные ячейки будут либо захватывать сушу, либо пропускать воду там, где её нет. Решение — использовать треугольные сетки. Треугольники лучше прилегают к берегам любой формы, как кусочки мозаики. Но такие сетки сложнее просчитывать на компьютере.</p>
<p style="text-align: justify;"><strong>Вторая проблема — суперкомпьютеры.</strong> Современные модели считают на суперкомпьютерах — это тысячи или даже миллионы процессоров, работающих одновременно. Каждый процессор считает свой кусочек океана. Но как сделать, чтобы они обменивались данными на границах этих кусочков и не сбивались с ритма? Если один процессор замедлится или ошибётся, может «посыпаться» весь расчёт. Учёные-вычислители постоянно работают над тем, чтобы сделать параллельные расчёты (когда много процессоров считают одновременно) надёжными и эффективными.</p>
<p style="text-align: justify;"><strong>Что дальше?</strong> Главное направление развития — создание «цифрового двойника океана». Это такая компьютерная копия, которая получает данные с тысяч датчиков (спутники, буи, подводные роботы) в реальном времени и показывает текущее состояние океана здесь и сейчас, а также предсказывает, что будет через несколько дней или недель. Такая система нужна и морякам для прокладки безопасных маршрутов, и экологам для прогноза разливов нефти, и климатологам для понимания того, как меняется планета.</p>

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
