ETK\Admin

      249[164364376]   Функция • Реализация за период (с учетом OOS и долей продаж) ≡ { ... скрипт ... } ∙ 249[39780357] ←
      262[164364328]     Наследуемые атрибуты ≡ Значения формальных параметров при вызове ∙ 1[32505862] ←
 32505861[164364500]     Формальные параметры ←
    65545[164369145]       Локальная переменная • Дата начальная ≡ Дата ∙ 107[3] ←
    65545[164369146]       Локальная переменная • Дата конечная ≡ Дата ∙ 107[3] ←
    65545[164369147]       Локальная переменная • Товар ≡ Продукт ∙ 107[7] ←
    65545[164369612]       Локальная переменная • ТЗ ≡ Партнер ∙ 107[5] ←
      355[164365329]         Начальное значение ≡ NULL ∙ 117[30670850] ←
 32505863[164364691]     Локальные переменные ←
    65545[164369189]       Локальная переменная • ТЗ ≡ Партнер ∙ 107[5] ←
    65545[164370260]       Локальная переменная • Количество дней (для "только неделя") ≡ Целое ∙ 107[2] ←
    65545[164369190]       Локальная переменная • ТЗ для второй таблицы ≡ Партнер ∙ 107[5] ←
    65545[164369156]       Локальная переменная • Реализация ≡ Число ∙ 107[4] ←
    65545[164369148]       Локальная переменная • Реализация общая в дни без OOS ≡ Число ∙ 107[4] ←
      355[164365298]         Начальное значение ⁼ 0 ←
    65545[164369159]       Локальная переменная • Реализация общая ≡ Число ∙ 107[4] ←
      355[164365299]         Начальное значение ⁼ 0 ←
    65545[164369160]       Локальная переменная • Средняя реализация в периоды без OOS ≡ Число ∙ 107[4] ←
    65545[164369157]       Локальная переменная • Количество периодов без OOS ≡ Целое ∙ 107[2] ←
    65545[164369614]       Локальная переменная • Сумма долей продаж в дни без OOS ≡ Число ∙ 107[4] ←
    65545[164369161]       Локальная переменная • Доля периода ≡ Число ∙ 107[4] ←
    65545[164369149]       Локальная переменная • Тип акции ≡ Объект ∙ 107[19] ←
    65545[164369150]       Локальная переменная • Длина периода расчета (день или час) ≡ Целое ∙ 107[2] ←
    65545[164369151]       Локальная переменная • Начальный номер периода внутри акции (дня/часа) ≡ Целое ∙ 107[2] ←
    65545[164369152]       Локальная переменная • Последний номер периода внутри акции (дня/часа) ≡ Целое ∙ 107[2] ←
    65545[164369153]       Локальная переменная • Счетчик периодов ≡ Целое ∙ 107[2] ←
    65545[164369154]       Локальная переменная • Дата начальная для расчета реализации ≡ Дата ∙ 107[3] ←
    65545[164369155]       Локальная переменная • Дата конечная для расчета реализации ≡ Дата ∙ 107[3] ←
 30867483[164364404]     Локальные таблицы ←
 30867458[164364486]       Локальная таблица • Периоды OOS ←
 11010090[164364484]         Структура (Поля, сортировка, генерируемые события) ←
 30867481[164364475]           Блок (при отборе данных будет генерироваться это событие) • ТЗ ←
 30867475[164365378]             Параметр ≡ ТЗ ∙ 65545[164369189] ←
 30867476[164364715]               Сортировать по возрастанию ←
 30867475[164365410]           Параметр ≡ Товар ∙ 65545[164369147] ←
 30867476[164364707]             Сортировать по возрастанию ←
 30867475[164365411]           Параметр ≡ Тип акции ∙ 65545[164369149] ←
 30867475[164365412]           Параметр ≡ Счетчик периодов ∙ 65545[164369153] ←
 30867458[164364487]       Локальная таблица • Периоды без OOS ←
 11010090[164364485]         Структура (Поля, сортировка, генерируемые события) ←
 30867481[164364476]           Блок (при отборе данных будет генерироваться это событие) • ТЗ ←
 30867475[164365424]             Параметр ≡ ТЗ для второй таблицы ∙ 65545[164369190] ←
 30867476[164364716]               Сортировать по возрастанию ←
 30867475[164365413]           Параметр ≡ Товар ∙ 65545[164369147] ←
 30867476[164364708]             Сортировать по возрастанию ←
 30867475[164365414]           Параметр ≡ Тип акции ∙ 65545[164369149] ←
 30867475[164365415]           Параметр ≡ Счетчик периодов ∙ 65545[164369153] ←
 30867475[164365416]           Параметр ≡ Реализация ∙ 65545[164369156] ←
 30867463[164364904]     Выполнить действия ←
 39780361[164364718]       ЗАВЕРШИТЬ БЛОК ←
      116[164365059]         Выражение ←
  1638460[164365125]           НЕ ←
      404[164391738]           Результат ≡ Товар ∙ 65545[164369147] ←
 30867470[164366571]       IF ←
  1638463[164367270]         Условие ←
      116[164367531]           Выражение ←
      404[164392567]             Результат ≡ Дата конечная ∙ 65545[164369146] ←
      406[164364942]             Вычесть ←
      404[164392566]             Результат ≡ Дата начальная ∙ 65545[164369145] ←
  1638478[164364550]           Больше ←
      404[164392568]           Результат ≡ Сутки ∙ 117[16843851] ←
 30867472[164366560]         THEN ←
 11010080[164373668]           = ≡ Тип акции ∙ 65545[164369149] ←
      404[164392569]             Результат ≡ Листовка КЯ ∙ 117[164888723] ←
 11010080[164373669]           = ≡ Длина периода расчета (день или час) ∙ 65545[164369150] ←
      404[164392553]             Результат ≡ Сутки ∙ 117[16843851] ←
 11010080[164373681]           = ≡ Начальный номер периода внутри акции (дня/часа) ∙ 65545[164369151] ←
      404[164392570]             Результат ⁼ 0 ←
 30867470[164366989]           IF ←
  1638463[164367287]             Условие ←
      116[164368267]               Выражение ←
      404[164394003]                 Результат ≡ Дата конечная ∙ 65545[164369146] ←
      406[164365012]                 Вычесть ←
      404[164394004]                 Результат ≡ Дата начальная ∙ 65545[164369145] ←
  1638476[164364694]               Меньше ←
      116[164368268]               Выражение ←
      404[164394007]                 Результат ⁼ 3 ←
      403[164364777]                 Умножить ←
      404[164394006]                 Результат ≡ Сутки ∙ 117[16843851] ←
 30867472[164366978]             THEN ←
 11010080[164375103]               = ≡ Количество дней (для "только неделя") ∙ 65545[164370260] ←
      404[164394012]                 Результат ⁼ 3 ←
 11010080[164375101]               = ≡ Последний номер периода внутри акции (дня/часа) ∙ 65545[164369152] ←
      404[164394009]                 Результат ⁼ 2 ←
 30867473[164365263]             ELSE ←
 30867470[164366990]               IF ←
  1638463[164367288]                 Условие ←
      116[164368269]                   Выражение ←
      404[164394015]                     Результат ≡ Дата конечная ∙ 65545[164369146] ←
      406[164365013]                     Вычесть ←
      404[164394016]                     Результат ≡ Дата начальная ∙ 65545[164369145] ←
  1638475[164364695]                   Меньше или равно ←
      116[164368270]                   Выражение ←
      404[164394018]                     Результат ⁼ 4 ←
      403[164364778]                     Умножить ←
      404[164394019]                     Результат ≡ Сутки ∙ 117[16843851] ←
 30867472[164366979]                 THEN ←
 11010080[164375104]                   = ≡ Количество дней (для "только неделя") ∙ 65545[164370260] ←
      404[164394013]                     Результат ⁼ 4 ←
 11010080[164375102]                   = ≡ Последний номер периода внутри акции (дня/часа) ∙ 65545[164369152] ←
      404[164394010]                     Результат ⁼ 3 ←
 30867473[164365264]                 ELSE ←
 11010080[164375105]                   = ≡ Количество дней (для "только неделя") ∙ 65545[164370260] ←
      404[164394021]                     Результат ⁼ 7 ←
 11010080[164373682]                   = ≡ Последний номер периода внутри акции (дня/часа) ∙ 65545[164369152] ←
      404[164392571]                     Результат ⁼ 6 ←
 30867473[164365124]         ELSE ←
 11010080[164373667]           = ≡ Тип акции ∙ 65545[164369149] ←
      404[164392552]             Результат ≡ Только сегодня ∙ 117[164888733] ←
 11010080[164373670]           = ≡ Длина периода расчета (день или час) ∙ 65545[164369150] ←
      404[164392554]             Результат ⁼ 3600 ←
 11010080[164373683]           = ≡ Начальный номер периода внутри акции (дня/часа) ∙ 65545[164369151] ←
      404[164392572]             Результат ⁼ 8 ←
 11010080[164373684]           = ≡ Последний номер периода внутри акции (дня/часа) ∙ 65545[164369152] ←
      404[164392573]             Результат ⁼ 23 ←
 11010080[164375106]           = ≡ Количество дней (для "только неделя") ∙ 65545[164370260] ←
      404[164394022]             Результат ⁼ 1 ←
 11010080[164373671]       = ≡ Счетчик периодов ∙ 65545[164369153] ←
      404[164392555]         Результат ≡ Начальный номер периода внутри акции (дня/часа) ∙ 65545[164369151] ←
 11010104[164364363]       Очистить локальную таблицу ≡ Периоды OOS ∙ 30867458[164364486] ←
 11010104[164364364]       Очистить локальную таблицу ≡ Периоды без OOS ∙ 30867458[164364487] ←
 11010080[164373674]       = ≡ Реализация общая в дни без OOS ∙ 65545[164369148] ←
      404[164392574]         Результат ⁼ 0 ←
 11010080[164373676]       = ≡ Реализация общая ∙ 65545[164369159] ←
      404[164392575]         Результат ⁼ 0 ←
 11010080[164373677]       = ≡ Количество периодов без OOS ∙ 65545[164369157] ←
      404[164392577]         Результат ⁼ 0 ←
 11010080[164374184]       = ≡ Сумма долей продаж в дни без OOS ∙ 65545[164369614] ←
      404[164394047]         Результат ⁼ 0 ←
 11010080[164373680]       = ≡ Средняя реализация в периоды без OOS ∙ 65545[164369160] ←
      404[164392580]         Результат ⁼ 0 ←
 11010088[164366917]       ВЫПОЛНИТЬ ≡ WriteStatusText ∙ 127[12124167] ←
 11010095[164365301]         Выражение ←
      404[164392576]           Результат ⁼ Считаем реализацию ←
      404[164392579]           Результат ≡ Товар ∙ 65545[164369147] ←
      411[164373609]             Уточняющий параметр ≡ Отображаемый текст (Код + Наименование) ∙ 117[10423751] ←
      404[164392585]           Результат ⁼ ' c ' ←
      404[164392588]           Результат ≡ Дата начальная ∙ 65545[164369145] ←
      404[164392589]           Результат ⁼ ' по ' ←
      404[164392590]           Результат ≡ Дата конечная ∙ 65545[164369146] ←
 12124162[164364371]       WHILE ←
  1638463[164367271]         Условие ←
      404[164392556]           Результат ≡ Счетчик периодов ∙ 65545[164369153] ←
  1638475[164364435]           Меньше или равно ←
      404[164392557]           Результат ≡ Последний номер периода внутри акции (дня/часа) ∙ 65545[164369152] ←
 30867469[164365342]         БЛОК ←
 11010080[164373672]           = ≡ Дата начальная для расчета реализации ∙ 65545[164369154] ←
      404[164392558]             Результат ≡ Дата начальная ∙ 65545[164369145] ←
      380[164364930]             Сложить ←
      116[164367532]             Выражение ←
      404[164392559]               Результат ≡ Длина периода расчета (день или час) ∙ 65545[164369150] ←
      403[164364671]               Умножить ←
      404[164392560]               Результат ≡ Счетчик периодов ∙ 65545[164369153] ←
 11010080[164373673]           = ≡ Дата конечная для расчета реализации ∙ 65545[164369155] ←
      404[164392561]             Результат ≡ Дата начальная ∙ 65545[164369145] ←
      380[164364931]             Сложить ←
      116[164367533]             Выражение ←
      404[164392562]               Результат ≡ Длина периода расчета (день или час) ∙ 65545[164369150] ←
      403[164364672]               Умножить ←
      116[164367534]               Выражение ←
      404[164392563]                 Результат ≡ Счетчик периодов ∙ 65545[164369153] ←
      380[164364932]                 Сложить ←
      404[164392564]                 Результат ⁼ 1 ←
 48431134[164364464]           ++ ≡ Счетчик периодов ∙ 65545[164369153] ←
 30867470[164366716]           IF ←
  1638463[164367478]             Условие ←
      404[164394038]               Результат ≡ ТЗ ∙ 65545[164369612] ←
 30867472[164366705]             THEN • Один ТЗ ←
 11010080[164374180]               = ≡ ТЗ ∙ 65545[164369189] ←
      404[164394039]                 Результат ≡ ТЗ ∙ 65545[164369612] ←
 11010080[164374181]               = ≡ ТЗ для второй таблицы ∙ 65545[164369190] ←
      404[164394040]                 Результат ≡ ТЗ ∙ 65545[164369189] ←
 11010080[164374182]               = ≡ Реализация ∙ 65545[164369156] ←
  1638464[164365153]                 Ноль (0.0), если NULL ≡ Реализация (ШТ) (по Списку подразделений) БАЗОВЫЙ ∙ 249[40370265] ←
 32505862[164368011]                   Значения формальных параметров при вызове ←
 32505860[164372007]                     Значение параметра при вызове процедуры/функции ≡ Список подразделений ∙ 65545[40374818] ←
   327700[164375314]                       Выражение ≡ ТЗ ∙ 65545[164369189] ←
 32505860[164372008]                     Значение параметра при вызове процедуры/функции ≡ Продукт ∙ 65545[40374815] ←
   327700[164375315]                       Выражение ≡ Товар ∙ 65545[164369147] ←
 32505860[164372009]                     Значение параметра при вызове процедуры/функции ≡ Дата начальная ∙ 65545[40374816] ←
   327700[164375316]                       Выражение ≡ Дата начальная для расчета реализации ∙ 65545[164369154] ←
 32505860[164372010]                     Значение параметра при вызове процедуры/функции ≡ Дата конечная ∙ 65545[40374817] ←
   327700[164375317]                       Выражение ≡ Дата конечная для расчета реализации ∙ 65545[164369155] ←
 30867470[164366717]               IF ←
  1638463[164367479]                 Условие ←
  1638460[164365203]                   НЕ ←
      404[164394041]                   Результат ≡ Реализация ∙ 65545[164369156] ←
 30867472[164366706]                 THEN • OOS ←
 11010092[164364587]                   Добавить в локальную таблицу ≡ Периоды OOS ∙ 30867458[164364486] ←
 30867473[164365173]                 ELSE ←
 11010092[164364588]                   Добавить в локальную таблицу ≡ Периоды без OOS ∙ 30867458[164364487] ←
 30867473[164365174]             ELSE • По всем магазинам ←
  1507360[164365613]               Отбор данных (по запросу) • Магазины ≡ Магазины действующие ∙ 12124205[656081365] ←
 30867466[164365851]                 Выполнить после получения записи ←
 11010080[164373723]                   = ≡ ТЗ ∙ 65545[164369189] ←
      404[164392736]                     Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164367832]                       Значения формальных параметров при вызове ←
 32505860[164371621]                         Значение параметра при вызове процедуры/функции ≡ ~ТТ ∙ 65545[58392606] ←
   327700[164374568]                           Выражение ≡ з.Партнёр_UID ∙ 1507335[18547014] ←
 11010080[164373724]                   = ≡ ТЗ для второй таблицы ∙ 65545[164369190] ←
      404[164392737]                     Результат ≡ ТЗ ∙ 65545[164369189] ←
 11010080[164373675]                   = ≡ Реализация ∙ 65545[164369156] ←
  1638464[164365114]                     Ноль (0.0), если NULL ≡ Реализация (ШТ) (по Списку подразделений) БАЗОВЫЙ ∙ 249[40370265] ←
 32505862[164367806]                       Значения формальных параметров при вызове ←
 32505860[164371622]                         Значение параметра при вызове процедуры/функции ≡ Список подразделений ∙ 65545[40374818] ←
   327700[164374569]                           Выражение ≡ ТЗ ∙ 65545[164369189] ←
 32505860[164371562]                         Значение параметра при вызове процедуры/функции ≡ Продукт ∙ 65545[40374815] ←
   327700[164374499]                           Выражение ≡ Товар ∙ 65545[164369147] ←
 32505860[164371563]                         Значение параметра при вызове процедуры/функции ≡ Дата начальная ∙ 65545[40374816] ←
   327700[164374500]                           Выражение ≡ Дата начальная для расчета реализации ∙ 65545[164369154] ←
 32505860[164371564]                         Значение параметра при вызове процедуры/функции ≡ Дата конечная ∙ 65545[40374817] ←
   327700[164374501]                           Выражение ≡ Дата конечная для расчета реализации ∙ 65545[164369155] ←
  1507728[164364854]                   Начало многострочного комментария ←
  1507729[164364854]                   Конец многострочного комментария ←
 30867470[164366583]                   IF ←
  1638463[164367272]                     Условие ←
  1638460[164365122]                       НЕ ←
      404[164392565]                       Результат ≡ Реализация ∙ 65545[164369156] ←
 30867472[164366572]                     THEN • OOS ←
 11010092[164364566]                       Добавить в локальную таблицу ≡ Периоды OOS ∙ 30867458[164364486] ←
 30867473[164365125]                     ELSE ←
 11010092[164364567]                       Добавить в локальную таблицу ≡ Периоды без OOS ∙ 30867458[164364487] ←
 30867477[164364523]       Отбор данных из локальной таблицы ≡ Периоды без OOS ∙ 30867458[164364487] ←
 30867484[164364383]         Выполнить перед обработкой блока ≡ ТЗ ∙ 30867481[164364476] ←
 11010080[164373725]           = ≡ Реализация общая в дни без OOS ∙ 65545[164369148] ←
      404[164394052]             Результат ⁼ 0 ←
 11010080[164374183]           = ≡ Сумма долей продаж в дни без OOS ∙ 65545[164369614] ←
      404[164394051]             Результат ⁼ 0 ←
 11010105[164364540]           Индикатор ←
      116[164367606]             Выражение ←
      404[164392938]               Результат ⁼ Считаем OOS; ←
      404[164392583]               Результат ≡ Товар ∙ 65545[164369147] ←
      411[164373787]                 Уточняющий параметр ≡ Отображаемый текст (Код + Наименование) ∙ 117[10423751] ←
      404[164392939]               Результат ≡ ТЗ для второй таблицы ∙ 65545[164369190] ←
      411[164373588]                 Уточняющий параметр ≡ Наименование ∙ 283[5] ←
 30867466[164365841]         Выполнить после получения записи ←
 48431132[164364574]           += ≡ Реализация общая в дни без OOS ∙ 65545[164369148] ←
  1638464[164392576]             Ноль (0.0), если NULL ≡ Реализация ∙ 65545[164369156] ←
 48431132[164364575]           += ≡ Реализация общая ∙ 65545[164369159] ←
  1638464[164392579]             Ноль (0.0), если NULL ≡ Реализация ∙ 65545[164369156] ←
 48431134[164364463]           ++ ≡ Количество периодов без OOS ∙ 65545[164369157] ←
 48431132[164364583]           += ≡ Сумма долей продаж в дни без OOS ∙ 65545[164369614] ←
  1638464[164365117]             Ноль (0.0), если NULL ≡ Получить значение доли продаж по периоду ∙ 249[164364373] ←
 32505862[164368012]               Значения формальных параметров при вызове ←
 32505860[164372013]                 Значение параметра при вызове процедуры/функции ≡ Номер периода ∙ 65545[164369248] ←
   327700[164375320]                   Выражение ≡ Счетчик периодов ∙ 65545[164369153] ←
 32505860[164372014]                 Значение параметра при вызове процедуры/функции ≡ Тип акции ∙ 65545[164369249] ←
   327700[164375321]                   Выражение ≡ Тип акции ∙ 65545[164369149] ←
 32505860[164372015]                 Значение параметра при вызове процедуры/функции ≡ Группа ∙ 65545[164369251] ←
   327700[164375322]                   Выражение ≡ Товар ∙ 65545[164369147] ←
      411[164374077]                     Уточняющий параметр ≡ Товарная подгруппа ∙ 305[10] ←
      411[164374078]                       Уточняющий параметр ≡ Родитель ∙ 296[2] ←
 32505860[164372016]                 Значение параметра при вызове процедуры/функции ≡ Считать доли если NULL? ∙ 65545[164369330] ←
   327700[164375323]                   Выражение ⁼ 0 ←
 32505860[164371670]                 Значение параметра при вызове процедуры/функции ≡ Количество дней (ТН) ∙ 65545[164370265] ←
   327700[164374664]                   Выражение ≡ Количество дней (для "только неделя") ∙ 65545[164370260] ←
 11010107[164364379]         Выполнить после обработки блока ≡ ТЗ ∙ 30867481[164364476] ←
 11010080[164373679]           = ≡ Средняя реализация в периоды без OOS ∙ 65545[164369160] ←
      116[164367821]             Выражение ←
      404[164392582]               Результат ⁼ 100 ←
      403[164364688]               Умножить ←
      404[164392581]               Результат ≡ Реализация общая в дни без OOS ∙ 65545[164369148] ←
      402[164364481]               Делить ←
  1638464[164392582]               Ноль (0.0), если NULL ≡ Сумма долей продаж в дни без OOS ∙ 65545[164369614] ←
 30867477[164364524]           Отбор данных из локальной таблицы ≡ Периоды OOS ∙ 30867458[164364486] ←
 30867466[164365842]             Выполнить после получения записи ←
 11010099[164364780]               CONTINUE ←
      116[164367381]                 Выражение ←
      404[164392738]                   Результат ≡ ТЗ ∙ 65545[164369189] ←
  1638479[164364918]                   Не равно ←
      404[164392739]                   Результат ≡ ТЗ для второй таблицы ∙ 65545[164369190] ←
 11010080[164373685]               = ≡ Доля периода ∙ 65545[164369161] ←
  1638464[164392583]                 Ноль (0.0), если NULL ≡ Получить значение доли продаж по периоду ∙ 249[164364373] ←
 32505862[164367807]                   Значения формальных параметров при вызове ←
 32505860[164371565]                     Значение параметра при вызове процедуры/функции ≡ Номер периода ∙ 65545[164369248] ←
   327700[164374502]                       Выражение ≡ Счетчик периодов ∙ 65545[164369153] ←
 32505860[164371567]                     Значение параметра при вызове процедуры/функции ≡ Тип акции ∙ 65545[164369249] ←
   327700[164374503]                       Выражение ≡ Тип акции ∙ 65545[164369149] ←
 32505860[164371566]                     Значение параметра при вызове процедуры/функции ≡ Группа ∙ 65545[164369251] ←
   327700[164374504]                       Выражение ≡ Товар ∙ 65545[164369147] ←
      411[164373605]                         Уточняющий параметр ≡ Товарная подгруппа ∙ 305[10] ←
      411[164373606]                           Уточняющий параметр ≡ Родитель ∙ 296[2] ←
 32505860[164364425]                     Значение параметра при вызове процедуры/функции ≡ Считать доли если NULL? ∙ 65545[164369330] ←
   327700[164374414]                       Выражение ⁼ 0 ←
 32505860[164371671]                     Значение параметра при вызове процедуры/функции ≡ Количество дней (ТН) ∙ 65545[164370265] ←
   327700[164374665]                       Выражение ≡ Количество дней (для "только неделя") ∙ 65545[164370260] ←
 11010080[164373686]               = ≡ Реализация ∙ 65545[164369156] ←
      116[164367535]                 Выражение ←
      404[164392586]                   Результат ≡ Доля периода ∙ 65545[164369161] ←
      403[164364673]                   Умножить ←
  1638464[164392584]                   Ноль (0.0), если NULL ≡ Средняя реализация в периоды без OOS ∙ 65545[164369160] ←
      402[164364483]                   Делить ←
      404[164392587]                   Результат ⁼ 100 ←
 48431132[164364576]               += ≡ Реализация общая ∙ 65545[164369159] ←
  1638464[164392588]                 Ноль (0.0), если NULL ≡ Реализация ∙ 65545[164369156] ←
  1507728[164364686]               Начало многострочного комментария ←
 11010088[164367590]               ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164365616]                 Выражение ←
      404[164398119]                   Результат ≡ Количество дней (для "только неделя") ∙ 65545[164370260] ←
      404[164398120]                   Результат ⁼ ; ←
      404[164398121]                   Результат ≡ Тип акции ∙ 65545[164369149] ←
      404[164398122]                   Результат ⁼ ; ←
      404[164398123]                   Результат ≡ Длина периода расчета (день или час) ∙ 65545[164369150] ←
      404[164398124]                   Результат ⁼ ; ←
      404[164398125]                   Результат ≡ Начальный номер периода внутри акции (дня/часа) ∙ 65545[164369151] ←
      404[164398126]                   Результат ⁼ ; ←
      404[164398127]                   Результат ≡ Последний номер периода внутри акции (дня/часа) ∙ 65545[164369152] ←
      404[164398129]                   Результат ⁼ ; ←
      404[164398128]                   Результат ≡ Счетчик периодов ∙ 65545[164369153] ←
      404[164398110]                   Результат ⁼ ; ←
      404[164398111]                   Результат ≡ Реализация ∙ 65545[164369156] ←
      404[164398112]                   Результат ⁼ ; ←
      404[164398113]                   Результат ≡ ТЗ ∙ 65545[164369189] ←
      411[164375579]                     Уточняющий параметр ≡ Партнер ∙ 283[1] ←
      404[164398114]                   Результат ⁼ ; ←
      404[164398115]                   Результат ≡ Дата начальная для расчета реализации ∙ 65545[164369154] ←
      404[164398117]                   Результат ⁼ ; ←
      404[164398116]                   Результат ≡ Дата конечная для расчета реализации ∙ 65545[164369155] ←
 11010088[164367106]               ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164365376]                 Выражение ←
      404[164394142]                   Результат ≡ Доля периода ∙ 65545[164369161] ←
      404[164394146]                   Результат ⁼ ; ←
      404[164394147]                   Результат ≡ Реализация ∙ 65545[164369156] ←
      404[164394152]                   Результат ⁼ ; ←
      404[164394148]                   Результат ≡ Средняя реализация в периоды без OOS ∙ 65545[164369160] ←
      404[164394153]                   Результат ⁼ ; ←
      404[164394149]                   Результат ≡ Реализация общая ∙ 65545[164369159] ←
      404[164394151]                   Результат ⁼ ; ←
      404[164394150]                   Результат ≡ Сумма долей продаж в дни без OOS ∙ 65545[164369614] ←
  1507729[164364686]               Конец многострочного комментария ←
 39780366[164365039]       RETURN ≡ Реализация общая ∙ 65545[164369159] ←
