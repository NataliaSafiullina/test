ETK\Admin

      127[165347474]   Процедура • Текущие остатки товаров с лог. параметрами ≡ БАЗОВЫЙ ОТЧЕТ С ВЫГРУЗКОЙ CSV ∙ 127[655295523] ←
 32505863[165347419]     Локальные переменные ←
 30867495[165347360]       Группа локальных переменных • Для формы ввода ←
    65545[165348593]         Локальная переменная • Список ТТ ≡ Список партнеров ∙ 107[1507332] ←
    65545[165348601]         Локальная переменная • ТЗ ≡ Партнер ∙ 107[5] ←
    65545[165348594]         Локальная переменная • Дата ≡ Дата ∙ 107[3] ←
    65545[165348606]         Локальная переменная • Список поставщиков ≡ Список партнеров ∙ 107[1507332] ←
    65545[165348607]         Локальная переменная • Список групп ≡ Список каталогов ∙ 107[1507336] ←
 30867495[165347361]       Группа локальных переменных • Результаты запросов ←
    65545[165348600]         Локальная переменная • Продукт ≡ Продукт ∙ 107[7] ←
    65545[165348603]         Локальная переменная • Остаток ≡ Число ∙ 107[4] ←
    65545[165348599]       Локальная переменная • i_тт ≡ Целое ∙ 107[2] ←
      355[165347635]         Начальное значение ⁼ 0 ←
    65545[165348602]       Локальная переменная • Цена ≡ Цена ∙ 107[16] ←
 12124203[165347368]     Запросы ←
 12124205[165347394]       Запрос • Поиск товаров для подразделения ←
 12124213[165347438]         Параметры ←
  1507335[165347492]           Параметр • селект продукт ∙ 12124204[165347452] ←
  1507494[165348079]             Уточняющий параметр ≡ Аналитика (2) ∙ 1507443[1507468] ←
  1507335[165347493]           Параметр • селект остаток ∙ 12124204[165347452] ←
  1507494[165348087]             Уточняющий параметр ≡ Исходящее сальдо (дебет - кредит) ∙ 1507443[1507486] ←
 12124200[165347424]         From         (Таблицы) ←
 12124204[165347452]           Таблица ≡ ОБОРОТЫ СВЕРНУТЫЕ ∙ 1507696[1507333] ←
 12124204[165347453]           Таблица ≡ Каталог ∙ 108[2] ←
  1507506[165347423]             Использование (в режиме выполнения) ≡ Да, только если все условия соблюдены ∙ 534[11599876] ←
  1507508[165347511]               Если истинно выражение ≡ Список групп ∙ 65545[165348607] ←
 12124204[165347454]           Таблица ≡ Продукт ∙ 108[3] ←
  1507506[165347422]             Использование (в режиме выполнения) ≡ Да, если какое-либо условие соблюдено ∙ 534[11599877] ←
  1507508[165347510]               Если истинно выражение ≡ Список групп ∙ 65545[165348607] ←
  1507508[165347518]               Если истинно выражение ≡ Список поставщиков ∙ 65545[165348606] ←
 12124204[165347455]           Таблица ≡ Партнер ∙ 108[4] ←
  1507506[165347424]             Использование (в режиме выполнения) ≡ Да, только если все условия соблюдены ∙ 534[11599876] ←
  1507508[165347512]               Если истинно выражение ≡ Список поставщиков ∙ 65545[165348606] ←
  1507673[165347415]         Ключи оптимизации ←
  1507675[165347435]           Использовать индекс ∙ 12124204[165347455] ←
  1507676[165347435]             Уточняющий параметр ≡ ID ∙ 1507445[1507430] ←
  1507675[165347436]           Использовать индекс ∙ 12124204[165347453] ←
  1507676[165347436]             Уточняющий параметр ≡ ID ∙ 1507445[1507429] ←
 12124215[165347460]         Where      (Ограничения на отбор данных) ←
  1507376[165347915]           Выражение ←
  1507455[165347903]             Результат ∙ 12124204[165347452] ←
  1507494[165348083]               Уточняющий параметр ≡ Дата (период) ∙ 1507443[1507463] ←
  1638477[165347394]             Больше или равно ←
  1507452[165347650]             Константа ≡ Дата, начало дня ∙ 249[30867471] ←
 32505862[165348302]               Значения формальных параметров при вызове ←
 32505860[165349361]                 Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867497] ←
   327700[165349959]                   Выражение ≡ Дата ∙ 65545[165348594] ←
      413[165347894]           И ←
  1507376[165347916]           Выражение ←
  1507455[165347904]             Результат ∙ 12124204[165347452] ←
  1507494[165348080]               Уточняющий параметр ≡ Дата (период) ∙ 1507443[1507463] ←
  1638475[165347386]             Меньше или равно ←
  1507452[165347651]             Константа ≡ Дата, конец дня ∙ 249[30867475] ←
 32505862[165348303]               Значения формальных параметров при вызове ←
 32505860[165349362]                 Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867789] ←
   327700[165350025]                   Выражение ≡ Дата ∙ 65545[165348594] ←
      413[165347895]           И ←
  1507376[165347919]           Выражение ←
  1507455[165347908]             Результат ∙ 12124204[165347452] ←
  1507494[165348086]               Уточняющий параметр ≡ ЦФО ∙ 1507443[1507464] ←
  1638473[165348375]             Равно ←
  1507452[165347654]             Константа ≡ Центр финанс. ответственности для ТОВАРНЫХ ПЛАНОВ ∙ 117[45613057] ←
      413[165347897]           И ←
  1507376[165347918]           Выражение ←
  1507455[165347906]             Результат ∙ 12124204[165347452] ←
  1507494[165348084]               Уточняющий параметр ≡ Счет ∙ 1507443[1507466] ←
  1638473[165348373]             Равно ←
  1507452[165347652]             Константа ≡ Количество по партиям (товарный запас) ∙ 131[14417935] ←
      413[165347898]           И ←
  1507376[165347920]           Выражение ←
  1507455[165347907]             Результат ∙ 12124204[165347452] ←
  1507494[165348085]               Уточняющий параметр ≡ Валюта ∙ 1507443[1507478] ←
  1638473[165348374]             Равно ←
  1507452[165347653]             Константа ≡ Штука ∙ 131108[28049409] ←
      413[165347896]           И ←
  1507376[165347914]           Выражение ←
  1507455[165347902]             Результат ∙ 12124204[165347452] ←
  1507494[165348082]               Уточняющий параметр ≡ Аналитика (1) ∙ 1507443[1507467] ←
  1638473[165348372]             Равно ←
  1507452[165347649]             Константа ≡ ТЗ ∙ 65545[165348601] ←
      413[165347899]           И ←
  1507376[165347917]           Выражение ←
  1507455[165347905]             Результат ∙ 12124204[165347452] ←
  1507494[165348081]               Уточняющий параметр ≡ Исходящее сальдо (дебет - кредит) ∙ 1507443[1507486] ←
  1638478[165347395]             Больше ←
  1507485[165347330]             Константа (Ноль (0.0), если NULL) ⁼ 0 ←
      413[165347900]           И ←
  1507506[165347416]             Использование (в режиме выполнения) ≡ Да, если какое-либо условие соблюдено ∙ 534[11599877] ←
  1507508[165347504]               Если истинно выражение ≡ Список групп ∙ 65545[165348607] ←
  1507508[165347519]               Если истинно выражение ≡ Список поставщиков ∙ 65545[165348606] ←
  1507376[165347921]           Выражение ←
  1507506[165347417]             Использование (в режиме выполнения) ≡ Да, если какое-либо условие соблюдено ∙ 534[11599877] ←
  1507508[165347505]               Если истинно выражение ≡ Список групп ∙ 65545[165348607] ←
  1507508[165347514]               Если истинно выражение ≡ Список поставщиков ∙ 65545[165348606] ←
  1507455[165347909]             Результат ∙ 12124204[165347452] ←
  1507494[165348089]               Уточняющий параметр ≡ Аналитика (2) ∙ 1507443[1507468] ←
  1638473[165348376]             Равно ←
  1507455[165347910]             Результат ∙ 12124204[165347454] ←
  1507494[165348090]               Уточняющий параметр ≡ Продукт ∙ 305[1] ←
      413[165347901]           И ←
  1507506[165347418]             Использование (в режиме выполнения) ≡ Да, если какое-либо условие соблюдено ∙ 534[11599877] ←
  1507508[165347506]               Если истинно выражение ≡ Список групп ∙ 65545[165348607] ←
  1507376[165347922]           Выражение ←
  1507506[165347419]             Использование (в режиме выполнения) ≡ Да, только если все условия соблюдены ∙ 534[11599876] ←
  1507508[165347507]               Если истинно выражение ≡ Список групп ∙ 65545[165348607] ←
  1507455[165347911]             Результат ∙ 12124204[165347454] ←
  1507494[165348091]               Уточняющий параметр ≡ Товарная подгруппа ∙ 305[10] ←
  1638473[165348377]             Равно ←
  1507455[165347912]             Результат ∙ 12124204[165347453] ←
  1507494[165348092]               Уточняющий параметр ≡ Каталог ∙ 296[1] ←
      413[165347904]           И ←
  1507506[165347427]             Использование (в режиме выполнения) ≡ Да, только если все условия соблюдены ∙ 534[11599876] ←
  1507508[165347516]               Если истинно выражение ≡ Список поставщиков ∙ 65545[165348606] ←
  1507376[165347924]           Выражение ←
  1507506[165347426]             Использование (в режиме выполнения) ≡ Да, только если все условия соблюдены ∙ 534[11599876] ←
  1507508[165347515]               Если истинно выражение ≡ Список поставщиков ∙ 65545[165348606] ←
  1507455[165347914]             Результат ∙ 12124204[165347454] ←
  1507494[165348088]               Уточняющий параметр ≡ Поставщик ∙ 305[11] ←
  1638473[165348379]             Равно ←
  1507455[165347915]             Результат ∙ 12124204[165347455] ←
  1507494[165348094]               Уточняющий параметр ≡ Партнер ∙ 283[1] ←
      413[165347902]           И ←
  1507506[165347420]             Использование (в режиме выполнения) ≡ Да, только если все условия соблюдены ∙ 534[11599876] ←
  1507508[165347508]               Если истинно выражение ≡ Список групп ∙ 65545[165348607] ←
  1507376[165347923]           Выражение ←
  1507506[165347421]             Использование (в режиме выполнения) ≡ Да, только если все условия соблюдены ∙ 534[11599876] ←
  1507508[165347509]               Если истинно выражение ≡ Список групп ∙ 65545[165348607] ←
  1507455[165347913]             Результат ∙ 12124204[165347453] ←
  1507494[165348093]               Уточняющий параметр ≡ Родитель ∙ 296[2] ←
  1638473[165348378]             Равно ←
  1507452[165347655]             Константа ≡ Список групп ∙ 65545[165348607] ←
      413[165347903]           И ←
  1507506[165347425]             Использование (в режиме выполнения) ≡ Да, только если все условия соблюдены ∙ 534[11599876] ←
  1507508[165347513]               Если истинно выражение ≡ Список поставщиков ∙ 65545[165348606] ←
  1507376[165347925]           Выражение ←
  1507506[165347428]             Использование (в режиме выполнения) ≡ Да, только если все условия соблюдены ∙ 534[11599876] ←
  1507508[165347517]               Если истинно выражение ≡ Список поставщиков ∙ 65545[165348606] ←
  1507455[165347916]             Результат ∙ 12124204[165347455] ←
  1507494[165348095]               Уточняющий параметр ≡ Партнер ∙ 283[1] ←
  1638473[165348380]             Равно ←
  1507452[165347656]             Константа ≡ Список поставщиков ∙ 65545[165348606] ←
  1507531[165347349]     Подстановки виртуальных блоков ←
 30867469[165347562]       БЛОК ≡ Инициализация ∙ 30867469[655295590] ←
 12124190[165347336]         Форма ввода ≡ ФОРМА ОТЧЕТА ∙ 299[65537] ←
      245[165347374]           Список полей формы ←
      598[165347532]             Поле (колонка) для ввода данных • Подразделения ≡ Список ТТ ∙ 65545[165348593] ←
      323[165347392]               Обязательное для ввода поле ≡ Да ∙ 534[40566785] ←
 29163536[165347383]               Отображаемый текст для объектов БД ≡ Распределительный центр, с которого будут поставки ∙ 283[28835882] ←
      411[165347581]                 Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
      209[165347399]               Выбор из списка ≡ Справочник структурных подразделений ∙ 371[3343100] ←
   262165[165347337]                 Выбор нескольких объектов из списка ≡ Да ∙ 534[40566785] ←
  1638486[165347346]                 Ограничение на отбор данных ←
 41746472[165347345]                   Where ≡ Не рассчитывать скорость продаж ∙ 283[43122692] ←
 41746478[165347345]                     Равно ≡ Да ∙ 131203075[131203074] ←
      598[165347533]             Поле (колонка) для ввода данных ≡ Дата ∙ 65545[165348594] ←
      323[165347397]               Обязательное для ввода поле ≡ Да ∙ 534[40566785] ←
   131097[165347481]               Формат ≡ Дата без времени ∙ 131096[131073] ←
      598[165347536]             Поле (колонка) для ввода данных ≡ Список групп ∙ 65545[165348607] ←
      323[165347398]               Обязательное для ввода поле ≡ Да ∙ 534[40566785] ←
 29163536[165347385]               Отображаемый текст для объектов БД ≡ Наименование ∙ 296[6] ←
      209[165347402]               Выбор из списка ≡ Группы групп продуктов, по коду ∙ 371[3] ←
   262165[165347375]                 Выбор нескольких объектов из списка ≡ Да ∙ 534[40566785] ←
      598[165347535]             Поле (колонка) для ввода данных ≡ Список поставщиков ∙ 65545[165348606] ←
 29163536[165347384]               Отображаемый текст для объектов БД ≡ Наименование ∙ 283[5] ←
      209[165347401]               Выбор из списка ≡ Торговые партнеры ∙ 371[21430601] ←
   262165[165347374]                 Выбор нескольких объектов из списка ≡ Да ∙ 534[40566785] ←
 11010080[165350110]         = ≡ i_тт ∙ 65545[165348599] ←
      404[165356935]           Результат ≡ Множество.Количество элементов ∙ 387[1507487] ←
   327700[165349958]             Выражение ≡ Список ТТ ∙ 65545[165348593] ←
 30867469[165347575]       БЛОК ≡ Создание файла ∙ 30867469[655295596] ←
 11010080[165350107]         = ≡ Имя ∙ 65545[655299190] ←
      404[165356934]           Результат ⁼ Остатки товара по ТТ_ ←
      404[165356933]           Результат ≡ Случайное число (7 знаков) ∙ 117[1507630] ←
 11010080[165350108]         = ≡ Файл имя ∙ 65545[655299189] ←
      404[165356936]           Результат ⁼ 'c:\domino8\' ←
      404[165356937]           Результат ≡ Имя ∙ 65545[655299190] ←
      404[165356938]           Результат ⁼ '.csv' ←
 11010080[165350109]         = ≡ Файл ∙ 65545[655299187] ←
      404[165356939]           Результат ≡ Файл.Создать ∙ 249[1507338] ←
 39780375[165347372]             Путь (каталог, папка) к файлам (как выражение) ≡ Файл имя ∙ 65545[655299189] ←
 30867469[165347579]       БЛОК ≡ Выбор данных ∙ 30867469[655295597] ←
 11010080[165350106]         = ≡ Строка ∙ 65545[655299188] ←
      404[165356944]           Результат ⁼ ДАТА;МЕСЯЦ;КОНТРАГЕНТ;ГРУППА;ПОДГРУППА;КОНТРАКТ;ТМ;КОД;ИМЯ;КОЛ-ВО;ЦЕНА;СУММА;ЦО;ЮРЛИЦО;КОЛ В УПАК;ВЕС КГ;КОЛ В ПАЛЛЕТЕ;МИН.ДРОБ;ВЫС.КОР;ШИР.КОР;ГЛУБ.КОРОБ;ВЫС.ЕД;ШИР.ЕД;ГЛУБ.ЕД;КОЛ В БЛОКЕ;ЕД. ИЗМЕРЕНИЯ;РЕЖИМ ХРАНЕНИЯ;ШТРИХКОД;КЛАСС;ПОДКЛАСС ←
  1507410[165347685]         ВЫПОЛНИТЬ БЛОК ≡ Выгрузка строки ∙ 30867469[655295591] ←
 12124162[165347361]         WHILE ←
  1638463[165347653]           Условие ←
      116[165348273]             Выражение ←
      404[165356940]               Результат ≡ i_тт ∙ 65545[165348599] ←
      406[165347427]               Вычесть ←
      404[165356941]               Результат ⁼ 1 ←
  1638477[165347393]             Больше или равно ←
      404[165356942]             Результат ⁼ 0 ←
 30867469[165347580]           БЛОК • "Закручиваем" отчёт xD ←
 11010080[165350118]             = ≡ ТЗ ∙ 65545[165348601] ←
      404[165356975]               Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[165348306]                 Значения формальных параметров при вызове ←
 32505860[165349368]                   Значение параметра при вызове процедуры/функции ≡ ~ТТ ∙ 65545[58392606] ←
   327700[165350031]                     Выражение ≡ Множество.Элемент (первый элемент имеет нулевой индекс) ∙ 387[1507488] ←
   327700[165350032]                       Выражение ≡ Список ТТ ∙ 65545[165348593] ←
  1507670[165347350]                       Индекс ≡ { ... скрипт ... } ∙ 249[39780357] ←
 30867463[165347520]                         Выполнить действия ←
 39780366[165347337]                           RETURN ←
      116[165348288]                             Выражение ←
      404[165356976]                               Результат ≡ i_тт ∙ 65545[165348599] ←
      406[165347428]                               Вычесть ←
      404[165356977]                               Результат ⁼ 1 ←
 11010080[165350114]             = ≡ Дата ∙ 65545[165348594] ←
      404[165357019]               Результат ≡ Дата ∙ 65545[165348594] ←
 11010080[165350115]             = ≡ Список групп ∙ 65545[165348607] ←
      404[165357024]               Результат ≡ Список групп ∙ 65545[165348607] ←
  1507360[165347493]             Отбор данных (по запросу) ≡ Поиск товаров для подразделения ∙ 12124205[165347394] ←
 30867466[165347531]               Выполнить после получения записи ←
 11010080[165350111]                 = ≡ Продукт ∙ 65545[165348600] ←
      404[165356943]                   Результат ≡ селект продукт ∙ 1507335[165347492] ←
 11010080[165350116]                 = ≡ Остаток ∙ 65545[165348603] ←
      404[165357003]                   Результат ≡ селект остаток ∙ 1507335[165347493] ←
 11010080[165350113]                 = ≡ Цена ∙ 65545[165348602] ←
      404[165356959]                   Результат ≡ Цена из реестра цен на дату по партнеру (через параметр) ∙ 249[40370272] ←
 32505862[165348307]                     Значения формальных параметров при вызове ←
 32505860[165349365]                       Значение параметра при вызове процедуры/функции ≡ фп Продукт ∙ 65545[40375122] ←
   327700[165350028]                         Выражение ≡ Продукт ∙ 65545[165348600] ←
 32505860[165349366]                       Значение параметра при вызове процедуры/функции ≡ фп Дата ∙ 65545[40375125] ←
   327700[165350029]                         Выражение ≡ Дата ∙ 65545[165348594] ←
 32505860[165349367]                       Значение параметра при вызове процедуры/функции ≡ фп Партнер (Коммерческий отдел) ∙ 65545[40375123] ←
   327700[165350030]                         Выражение ≡ ТЗ ∙ 65545[165348601] ←
      411[165347602]                           Уточняющий параметр ≡ Подразделение для назначения цен ∙ 283[42401850] ←
 11010105[165347354]                 Индикатор ←
      404[165357017]                   Результат ≡ ТЗ ∙ 65545[165348601] ←
      411[165349136]                     Уточняющий параметр ≡ Наименование ∙ 283[5] ←
      404[165357018]                   Результат ⁼ ; ←
      404[165356946]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347590]                     Уточняющий параметр ≡ Наименование ∙ 305[6] ←
 11010080[165350112]                 = ≡ Строка ∙ 65545[655299188] ←
      404[165356952]                   Результат ≡ Формат, с передачей значения через параметры ∙ 249[30867463] ←
   131097[165347482]                     Формат ≡ Дата без времени ∙ 131096[131073] ←
 32505862[165348304]                     Значения формальных параметров при вызове ←
 32505860[165349363]                       Значение параметра при вызове процедуры/функции ≡ Значение ∙ 65545[30867477] ←
   327700[165350026]                         Выражение ≡ Дата ∙ 65545[165348594] ←
      404[165356950]                   Результат ⁼ ; ←
      404[165357011]                   Результат ≡ Дополнить символами слева ∙ 387[1507468] ←
 32505862[165348308]                     Значения формальных параметров при вызове ←
 32505860[165349369]                       Значение параметра при вызове процедуры/функции ≡ Выражение ∙ 65545[1511658] ←
   327700[165350033]                         Выражение ≡ Месяц ∙ 249[2359309] ←
 32505862[165348309]                           Значения формальных параметров при вызове ←
 32505860[165349370]                             Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[2359328] ←
   327700[165350034]                               Выражение ≡ Дата ∙ 65545[165348594] ←
 32505860[165349371]                       Значение параметра при вызове процедуры/функции ≡ Дополнить до длины ∙ 65545[1511659] ←
   327700[165350035]                         Выражение ⁼ 2 ←
 32505860[165349372]                       Значение параметра при вызове процедуры/функции ≡ Cимвол-заполнитель ∙ 65545[1511660] ←
   327700[165350036]                         Выражение ⁼ 0 ←
      404[165356953]                   Результат ⁼ '-' ←
      404[165357020]                   Результат ≡ Год ∙ 249[2359312] ←
 32505862[165348310]                     Значения формальных параметров при вызове ←
 32505860[165349373]                       Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[2359331] ←
   327700[165350037]                         Выражение ≡ Дата ∙ 65545[165348594] ←
      404[165356951]                   Результат ⁼ ; ←
      404[165356945]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347589]                     Уточняющий параметр ≡ Поставщик ∙ 305[11] ←
      411[165347592]                       Уточняющий параметр ≡ Наименование ∙ 283[5] ←
      404[165356955]                   Результат ⁼ ; ←
      404[165356954]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347582]                     Уточняющий параметр ≡ Товарная подгруппа ∙ 305[10] ←
      411[165347583]                       Уточняющий параметр ≡ Родитель ∙ 296[2] ←
      411[165347591]                         Уточняющий параметр ≡ Наименование ∙ 296[6] ←
      404[165356956]                   Результат ⁼ ; ←
      404[165356957]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347593]                     Уточняющий параметр ≡ Товарная подгруппа ∙ 305[10] ←
      411[165347594]                       Уточняющий параметр ≡ Наименование ∙ 296[6] ←
      404[165356948]                   Результат ⁼ ; ←
      404[165356966]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347599]                     Уточняющий параметр ≡ Торговая марка ∙ 305[2818049] ←
      411[165347600]                       Уточняющий параметр ≡ Родитель ∙ 296[2] ←
      411[165347601]                         Уточняющий параметр ≡ Наименование ∙ 296[6] ←
      404[165356958]                   Результат ⁼ ; ←
      404[165356961]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347595]                     Уточняющий параметр ≡ Торговая марка ∙ 305[2818049] ←
      411[165347596]                       Уточняющий параметр ≡ Наименование ∙ 296[6] ←
      404[165356960]                   Результат ⁼ ; ←
      404[165356963]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347597]                     Уточняющий параметр ≡ Код ∙ 305[5] ←
      404[165356962]                   Результат ⁼ ; ←
      404[165356964]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347598]                     Уточняющий параметр ≡ Наименование ∙ 305[6] ←
      404[165356965]                   Результат ⁼ ; ←
      404[165356949]                   Результат ≡ Остаток ∙ 65545[165348603] ←
      404[165356967]                   Результат ⁼ ; ←
      404[165356968]                   Результат ≡ Цена ∙ 65545[165348602] ←
      404[165356969]                   Результат ⁼ ; ←
      116[165348286]                   Выражение ←
      404[165356970]                     Результат ≡ Цена ∙ 65545[165348602] ←
      403[165347438]                     Умножить ←
      404[165356971]                     Результат ≡ Остаток ∙ 65545[165348603] ←
      404[165356972]                   Результат ⁼ ; ←
      404[165356973]                   Результат ≡ ТЗ ∙ 65545[165348601] ←
      411[165347603]                     Уточняющий параметр ≡ Родитель ∙ 283[2] ←
      411[165347604]                       Уточняющий параметр ≡ Распределительный центр, с которого будут поставки ∙ 283[28835882] ←
      411[165347605]                         Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
      404[165356974]                   Результат ⁼ ; ←
      404[165356978]                   Результат ≡ ТЗ ∙ 65545[165348601] ←
      411[165347606]                     Уточняющий параметр ≡ Родитель ∙ 283[2] ←
      411[165347607]                       Уточняющий параметр ≡ Организация (Юридическое лицо) ∙ 283[28835910] ←
      411[165347608]                         Уточняющий параметр ≡ Наименование ∙ 283[5] ←
      404[165356979]                   Результат ⁼ ; ←
      404[165356980]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347609]                     Уточняющий параметр ≡ Количество в ед. изм.  в упаковке ∙ 305[2818058] ←
      404[165356981]                   Результат ⁼ ; ←
      404[165356982]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347610]                     Уточняющий параметр ≡ Вес ∙ 305[15073283] ←
      404[165356983]                   Результат ⁼ ; ←
      404[165356984]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347611]                     Уточняющий параметр ≡ Количество упаковок на палете ∙ 305[2818056] ←
      404[165356986]                   Результат ⁼ ; ←
      404[165356985]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347612]                     Уточняющий параметр ≡ Количество в упаковке ∙ 305[14745601] ←
      404[165356987]                   Результат ⁼ ; ←
      404[165356988]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347613]                     Уточняющий параметр ≡ Длина упаковки ∙ 305[28835873] ←
      404[165356989]                   Результат ⁼ ; ←
      404[165356990]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347614]                     Уточняющий параметр ≡ Ширина упаковки ∙ 305[28835874] ←
      404[165356991]                   Результат ⁼ ; ←
      404[165356992]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165347628]                     Уточняющий параметр ≡ Толщина упаковки ∙ 305[28835875] ←
      404[165356993]                   Результат ⁼ ; ←
      404[165356994]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165348468]                     Уточняющий параметр ≡ Длина ∙ 305[2818053] ←
      404[165356995]                   Результат ⁼ ; ←
      404[165356996]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165348979]                     Уточняющий параметр ≡ Ширина ∙ 305[2818054] ←
      404[165356997]                   Результат ⁼ ; ←
      404[165356998]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165348986]                     Уточняющий параметр ≡ Толщина ∙ 305[28835871] ←
      404[165356999]                   Результат ⁼ ; ←
      404[165357000]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165349115]                     Уточняющий параметр ≡ Ставка налога с продаж поставщика (партия) ∙ 305[42401835] ←
      404[165357001]                   Результат ⁼ ; ←
      404[165357002]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165349116]                     Уточняющий параметр ≡ ЕИ ∙ 305[14745607] ←
      411[165349117]                       Уточняющий параметр ≡ Имя ∙ 249[262146] ←
      404[165357006]                   Результат ⁼ ; ←
      404[165357005]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165349570]                     Уточняющий параметр ≡ Товарная подгруппа ∙ 305[10] ←
      411[165349571]                       Уточняющий параметр ≡ Тип исполнения ∙ 296[26673176] ←
      411[165349573]                         Уточняющий параметр ≡ Имя ∙ 249[262146] ←
      404[165357007]                   Результат ⁼ ; ←
      404[165357008]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165349121]                     Уточняющий параметр ≡ Внешний код ∙ 305[28835882] ←
      404[165357009]                   Результат ⁼ ; ←
      404[165357010]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165349122]                     Уточняющий параметр ≡ Товарная подгруппа ∙ 305[10] ←
      411[165349123]                       Уточняющий параметр ≡ Родитель ∙ 296[2] ←
      411[165349124]                         Уточняющий параметр ≡ Родитель ∙ 296[2] ←
      411[165349125]                           Уточняющий параметр ≡ Родитель ∙ 296[2] ←
      411[165349126]                             Уточняющий параметр ≡ Наименование ∙ 296[6] ←
      404[165357004]                   Результат ⁼ ', ' ←
      404[165357012]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165349127]                     Уточняющий параметр ≡ Товарная подгруппа ∙ 305[10] ←
      411[165349128]                       Уточняющий параметр ≡ Родитель ∙ 296[2] ←
      411[165349129]                         Уточняющий параметр ≡ Родитель ∙ 296[2] ←
      411[165349130]                           Уточняющий параметр ≡ Родитель ∙ 296[2] ←
      411[165349131]                             Уточняющий параметр ≡ Код ∙ 296[5] ←
      404[165357013]                   Результат ⁼ ; ←
      404[165357014]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165349132]                     Уточняющий параметр ≡ Товарная подгруппа ∙ 305[10] ←
      411[165349133]                       Уточняющий параметр ≡ Родитель ∙ 296[2] ←
      411[165349134]                         Уточняющий параметр ≡ Родитель ∙ 296[2] ←
      411[165349135]                           Уточняющий параметр ≡ Наименование ∙ 296[6] ←
      404[165357016]                   Результат ⁼ ', ' ←
      404[165357015]                   Результат ≡ Продукт ∙ 65545[165348600] ←
      411[165349137]                     Уточняющий параметр ≡ Товарная подгруппа ∙ 305[10] ←
      411[165349138]                       Уточняющий параметр ≡ Родитель ∙ 296[2] ←
      411[165349139]                         Уточняющий параметр ≡ Родитель ∙ 296[2] ←
      411[165349569]                           Уточняющий параметр ≡ Код ∙ 296[5] ←
  1507410[165347686]                 ВЫПОЛНИТЬ БЛОК ≡ Выгрузка строки ∙ 30867469[655295591] ←
 48431133[165347334]             -= ≡ i_тт ∙ 65545[165348599] ←
      404[165356947]               Результат ⁼ 1 ←
  1507412[165347350]             Закрыть индикатор ←
