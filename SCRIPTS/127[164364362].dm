ETK\Admin

      127[164364362]   Процедура • Автоматическое создание перемещений по распределению ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 32505861[164364319]     Формальные параметры ←
    65545[164365471]       Локальная переменная • Задайте индекс поля "Продажный код" (по умолчанию = 0) ≡ Целое ∙ 107[2] ←
      355[164364482]         Начальное значение ⁼ 2 ←
    65545[164365472]       Локальная переменная • Задайте индекс поля "Цена базовая" ≡ Целое ∙ 107[2] ←
      355[164364483]         Начальное значение ⁼ 3 ←
    65545[164365473]       Локальная переменная • Задайте индекс поля "Цена контракная" ≡ Целое ∙ 107[2] ←
      355[164364484]         Начальное значение ⁼ 5 ←
    65545[164365474]       Локальная переменная • Задайте индекс поля "Залоговая цена" ≡ Целое ∙ 107[2] ←
      355[164364485]         Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[164365475]       Локальная переменная • Задайте индекс поля "Постоянного ассортимента" ≡ Целое ∙ 107[2] ←
      355[164364486]         Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[164365476]       Локальная переменная • ------------------------------------------------------------------------------------------------------------ ←
    65545[164365477]       Локальная переменная • Задайте тип создаваемой строки ≡ Тип строки ∙ 107[12189698] ←
      355[164364487]         Начальное значение ≡ Приход товара от поставщика ∙ 360[14286855] ←
 32505863[164364332]     Локальные переменные ←
    65545[164365478]       Локальная переменная • Изменять существующие? ≡ Признак (Да/Нет) ∙ 107[131203074] ←
      355[164364488]         Начальное значение ≡ Нет ∙ 131203075[131203073] ←
    65545[164365479]       Локальная переменная • Вывести из спецификации? ≡ Признак (Да/Нет) ∙ 107[131203074] ←
      355[164364489]         Начальное значение ≡ Нет ∙ 131203075[131203073] ←
    65545[164365480]       Локальная переменная • ШтрихКод_Строка ≡ Строка (30) ∙ 107[28835850] ←
    65545[164365481]       Локальная переменная • Цена базовая ≡ Цена ∙ 107[16] ←
    65545[164365482]       Локальная переменная • Скидка ≡ Сумма ∙ 107[12] ←
    65545[164365483]       Локальная переменная • Цена контрактная ≡ Цена ∙ 107[16] ←
    65545[164365484]       Локальная переменная • Залоговая цена ≡ Цена ∙ 107[16] ←
    65545[164365485]       Локальная переменная • Постоянного ассортимента ≡ Признак (Да/Нет) ∙ 107[131203074] ←
    65545[164365486]       Локальная переменная • Мин запас ≡ Количество ∙ 107[15] ←
    65545[164365487]       Локальная переменная • Последний столбец (Параметров) ≡ Целое без знака ∙ 107[262146] ←
      355[164364490]         Начальное значение ⁼ 5 ←
    65545[164365488]       Локальная переменная • Номер строки ≡ Целое без знака ∙ 107[262146] ←
      355[164364491]         Начальное значение ⁼ 0 ←
    65545[164365489]       Локальная переменная • ------------------------ ←
    65545[164365490]       Локальная переменная • Ошибка приема ≡ Число ∙ 107[4] ←
      355[164364492]         Начальное значение ⁼ 0 ←
    65545[164365491]       Локальная переменная • Ошибка приема (файла) ≡ Число ∙ 107[4] ←
      355[164364493]         Начальное значение ⁼ 0 ←
    65545[164365492]       Локальная переменная • Продукт ≡ Продукт ∙ 107[7] ←
    65545[164365493]       Локальная переменная • Штрихкод ≡ Продукт ∙ 107[7] ←
    65545[164365494]       Локальная переменная • Файл ≡ Длинная строка (250) ∙ 107[28835851] ←
    65545[164365495]       Локальная переменная • Строка документа ≡ Строка (объект БД) ∙ 107[10] ←
    65545[164365496]       Локальная переменная • ЦО ≡ Партнер ∙ 107[5] ←
    65545[164365525]       Локальная переменная • ТЗ ≡ Партнер ∙ 107[5] ←
    65545[164365497]       Локальная переменная • Индекс ≡ Индекс ∙ 107[11] ←
    65545[164365498]       Локальная переменная • Наличие ≡ Признак (Да/Нет) ∙ 107[131203074] ←
    65545[164365499]       Локальная переменная • Номер ≡ Целое без знака ∙ 107[262146] ←
    65545[164365500]       Локальная переменная • Количество полей ≡ Целое без знака ∙ 107[262146] ←
    65545[164365370]       Локальная переменная • Счетчик ≡ Целое ∙ 107[2] ←
      355[164364466]         Начальное значение ⁼ 0 ←
    65545[164365371]       Локальная переменная • Временная строка ≡ Длинная строка (120) ∙ 107[7602177] ←
    65545[164365372]       Локальная переменная • Созданный документ ≡ Документ ∙ 107[8] ←
    65545[164365373]       Локальная переменная • Созданная строка ≡ Строка (объект БД) ∙ 107[10] ←
    65545[164365514]       Локальная переменная • Созданная партионная строка ≡ Строка (объект БД) ∙ 107[10] ←
    65545[164365375]       Локальная переменная • Партия ≡ Объект ∙ 107[19] ←
    65545[164365376]       Локальная переменная • Комментарий ≡ Строка для примечания (4000 знаков) ∙ 107[30867457] ←
    65545[164365377]       Локальная переменная • Приходный документ ≡ Документ ∙ 107[8] ←
    65545[164365515]       Локальная переменная • Код продукта ≡ Строка (30) ∙ 107[28835850] ←
 30867483[164364305]     Локальные таблицы ←
 30867458[164364323]       Локальная таблица • Магазины ←
 11010090[164364321]         Структура (Поля, сортировка, генерируемые события) ←
 30867475[164364407]           Параметр ≡ Счетчик ∙ 65545[164365370] ←
 30867476[164364387]             Сортировать по возрастанию ←
 30867475[164364635]           Параметр ≡ ЦО ∙ 65545[164365496] ←
 30867476[164364398]             Сортировать по возрастанию ←
 30867475[164364637]           Параметр ≡ Созданный документ ∙ 65545[164365372] ←
 30867475[164364636]           Параметр ≡ Индекс ∙ 65545[164365497] ←
 11010103[164364308]         Исключать дублирующиеся записи ←
 30867463[164364327]     Выполнить действия ←
 11010080[164366343]       = ≡ Приходный документ ∙ 65545[164365377] ←
      404[164370272]         Результат ≡ <<Документ>> ∙ 367[5] ←
 30867470[164364634]       IF ←
  1638463[164364761]         Условие ←
  1638460[164364356]           НЕ ←
      404[164371325]           Результат ≡ <<Документ>> ∙ 367[5] ←
      411[164366480]             Уточняющий параметр ≡ Состояние документа ∙ 331[14] ←
 30867472[164364632]         THEN ←
 11010088[164364797]           ВЫПОЛНИТЬ ≡ ShowErrMsg ∙ 127[39780362] ←
 11010095[164364513]             Выражение ←
      404[164371326]               Результат ⁼ 'Документ не акцептован!' ←
 11010101[164364296]           EXIT ←
 11010100[164364295]           BREAK ←
 12124190[164364313]       Форма ввода ≡ Найти ∙ 595[65568] ←
      245[164364324]         Список полей формы ←
      598[164364405]           Поле (колонка) для ввода данных ≡ Файл ∙ 65545[164365494] ←
 45940768[164364289]             Внешний редактор поля объекта БД ≡ Редактор "Внешний файл (документ)" ∙ 387[45940746] ←
      323[164364330]             Обязательное для ввода поле ←
 11010093[164364376]       Комментарий • Сначала из первой строки делаем список магазов ←
 11010088[164364799]       ВЫПОЛНИТЬ ≡ Файл.Открыть ∙ 249[1507347] ←
 39780375[164364310]         Путь (каталог, папка) к файлам (как выражение) ≡ Файл ∙ 65545[164365494] ←
 11010080[164366334]       = ≡ Временная строка ∙ 65545[164365371] ←
      404[164370661]         Результат ≡ Файл.Загрузить basic - строку ∙ 249[1507348] ←
 39780367[164364534]           Файл ≡ Файл ∙ 65545[164365494] ←
 11010094[164364292]           Разделитель ⁼ ';' ←
 12124162[164364297]       WHILE ←
  1638463[164364735]         Условие ←
      404[164370663]           Результат ≡ Счетчик ∙ 65545[164365370] ←
  1638476[164364293]           Меньше ←
      404[164370647]           Результат ≡ Файл.Basic-Строка.Количество полей ∙ 249[1507350] ←
 39780367[164364537]             Файл ≡ Файл ∙ 65545[164365494] ←
 30867469[164364592]         БЛОК ←
 11010105[164364322]           Индикатор ←
      404[164364505]             Результат ≡ Счетчик ∙ 65545[164365370] ←
 30867470[164364608]           IF ←
  1638463[164364738]             Условие ←
      404[164370649]               Результат ≡ Счетчик ∙ 65545[164365370] ←
  1638477[164364297]               Больше или равно ←
      404[164370650]               Результат ⁼ 2 ←
 30867472[164364606]             THEN • Записываем в таблицу ЦО и создаем документ для магаза ←
 11010080[164366335]               = ≡ ЦО ∙ 65545[164365496] ←
      404[164370648]                 Результат ≡ Определение ЦО по внешнему коду ∙ 249[164364296] ←
 32505862[164364421]                   Значения формальных параметров при вызове ←
 32505860[164364566]                     Значение параметра при вызове процедуры/функции ≡ фп Внешний код ∙ 65545[164365369] ←
   327700[164364623]                       Выражение ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[164364536]                         Файл ≡ Файл ∙ 65545[164365494] ←
   327700[164364624]                         Выражение ≡ Счетчик ∙ 65545[164365370] ←
 30867470[164364763]               IF ←
  1638463[164364925]                 Условие ←
      404[164372976]                   Результат ≡ ЦО ∙ 65545[164365496] ←
 30867472[164364757]                 THEN ←
  1507728[164364370]                   Начало многострочного комментария ←
 11010080[164366681]                   = ≡ ТЗ ∙ 65545[164365525] ←
      404[164371755]                     Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164364834]                       Значения формальных параметров при вызове ←
 32505860[164365295]                         Значение параметра при вызове процедуры/функции ≡ ~ЦО ∙ 65545[655298326] ←
   327700[164365682]                           Выражение ≡ ЦО ∙ 65545[164365496] ←
 11010080[164366340]                   = ≡ Комментарий ∙ 65545[164365376] ←
      404[164371754]                     Результат ⁼ Поставщик: ←
      404[164370671]                     Результат ≡ <<Документ>> ∙ 367[5] ←
      411[164366356]                       Уточняющий параметр ≡ Контрагент ∙ 331[7] ←
      411[164366357]                         Уточняющий параметр ≡ Наименование ∙ 283[5] ←
      404[164370672]                     Результат ⁼ , дата поставки: ←
      404[164370673]                     Результат ≡ <<Документ>> ∙ 367[5] ←
      411[164366358]                       Уточняющий параметр ≡ Дата поставки ∙ 331[14352402] ←
      404[164370674]                     Результат ⁼ , с/ф ←
      404[164370675]                     Результат ≡ <<Документ>> ∙ 367[5] ←
      411[164366359]                       Уточняющий параметр ≡ Номер счета-фактуры ∙ 331[14286860] ←
 11010080[164366336]                   = ≡ Созданный документ ∙ 65545[164365372] ←
      404[164370666]                     Результат ≡ Объект.Создание ∙ 249[30670863] ←
      377[164364302]                       Начальные значения полей объекта ←
   131095[164364355]                         Начальное значение поля ≡ Контрагент ∙ 331[7] ←
   327700[164364629]                           Выражение ≡ ТЗ ∙ 65545[164365525] ←
   131095[164364368]                         Начальное значение поля ≡ Родитель ∙ 331[2] ←
   327700[164365665]                           Выражение ≡ <<Документ>> ∙ 367[5] ←
   131095[164364356]                         Начальное значение поля ≡ Подразделение ∙ 331[5] ←
   327700[164364630]                           Выражение ≡ <<Документ>> ∙ 367[5] ←
      411[164366342]                             Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
   131095[164364357]                         Начальное значение поля ≡ Дата ∙ 331[8] ←
   327700[164364631]                           Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
   131095[164364358]                         Начальное значение поля ≡ Комментарий ∙ 331[11] ←
   327700[164365471]                           Выражение ≡ Комментарий ∙ 65545[164365376] ←
   262178[164364296]                       Тип объекта ≡ Расход в организацию ∙ 332[6684754] ←
  6422553[164364296]                       Таблица базы данных ≡ Документ ∙ 108[5] ←
  1507729[164364370]                   Конец многострочного комментария ←
 11010092[164364320]                   Добавить в локальную таблицу ≡ Магазины ∙ 30867458[164364323] ←
 30867473[164364527]                 ELSE ←
 11010088[164365058]                   ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164364584]                     Выражение ←
      404[164372977]                       Результат ⁼ Не найдено подразделение с внешним кодом ←
      404[164372978]                       Результат ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[164364692]                         Файл ≡ Файл ∙ 65545[164365494] ←
   327700[164366214]                         Выражение ≡ Счетчик ∙ 65545[164365370] ←
 48431134[164364306]           ++ ≡ Счетчик ∙ 65545[164365370] ←
 12124162[164364298]       WHILE ←
  1638463[164364739]         Условие ←
      404[164370665]           Результат ≡ Файл.Загрузить basic - строку ∙ 249[1507348] ←
 39780367[164364538]             Файл ≡ Файл ∙ 65545[164365494] ←
 11010094[164364293]             Разделитель ⁼ ';' ←
 30867469[164364593]         БЛОК • Перебираем строки ←
 11010080[164366342]           = ≡ Счетчик ∙ 65545[164365370] ←
      404[164370260]             Результат ⁼ 2 ←
 11010105[164364323]           Индикатор ←
      404[164369982]             Результат ≡ Счетчик ∙ 65545[164365370] ←
 30867477[164364320]           Отбор данных из локальной таблицы ≡ Магазины ∙ 30867458[164364323] ←
 30867466[164364454]             Выполнить после получения записи ←
 30867470[164364611]               IF ←
  1638463[164364740]                 Условие ←
      404[164370667]                   Результат ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[164364539]                     Файл ≡ Файл ∙ 65545[164365494] ←
   327700[164365511]                     Выражение ≡ Счетчик ∙ 65545[164365370] ←
  1638478[164364354]                   Больше ←
      404[164373033]                   Результат ⁼ 0 ←
 30867472[164364609]                 THEN • Создаем строку ←
 11010080[164366338]                   = ≡ Продукт ∙ 65545[164365492] ←
      404[164370670]                     Результат ≡ Определение продукта по коду ∙ 249[164364297] ←
 32505862[164364410]                       Значения формальных параметров при вызове ←
 32505860[164364511]                         Значение параметра при вызове процедуры/функции ≡ Код ∙ 65545[164365374] ←
   327700[164365513]                           Выражение ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[164364540]                             Файл ≡ Файл ∙ 65545[164365494] ←
   327700[164365514]                             Выражение ⁼ 1 ←
 30867470[164364770]                   IF ←
  1638463[164364936]                     Условие ←
  1638460[164364381]                       НЕ ←
      404[164373007]                       Результат ≡ Созданный документ ∙ 65545[164365372] ←
 30867472[164364764]                     THEN • создаем документ ←
 11010080[164367009]                       = ≡ ТЗ ∙ 65545[164365525] ←
      404[164373032]                         Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164365032]                           Значения формальных параметров при вызове ←
 32505860[164365698]                             Значение параметра при вызове процедуры/функции ≡ ~ЦО ∙ 65545[655298326] ←
   327700[164366277]                               Выражение ≡ ЦО ∙ 65545[164365496] ←
 11010080[164367008]                       = ≡ Комментарий ∙ 65545[164365376] ←
      404[164373026]                         Результат ⁼ Поставщик: ←
      404[164373027]                         Результат ≡ <<Документ>> ∙ 367[5] ←
      411[164366959]                           Уточняющий параметр ≡ Контрагент ∙ 331[7] ←
      411[164366960]                             Уточняющий параметр ≡ Наименование ∙ 283[5] ←
      404[164373028]                         Результат ⁼ , дата поставки: ←
      404[164373029]                         Результат ≡ <<Документ>> ∙ 367[5] ←
      411[164366961]                           Уточняющий параметр ≡ Дата поставки ∙ 331[14352402] ←
      404[164373030]                         Результат ⁼ , с/ф ←
      404[164373031]                         Результат ≡ <<Документ>> ∙ 367[5] ←
      411[164366962]                           Уточняющий параметр ≡ Номер счета-фактуры ∙ 331[14286860] ←
 11010080[164367006]                       = ≡ Созданный документ ∙ 65545[164365372] ←
      404[164373025]                         Результат ≡ Объект.Создание ∙ 249[30670863] ←
      377[164364341]                           Начальные значения полей объекта ←
   131095[164364420]                             Начальное значение поля ≡ Контрагент ∙ 331[7] ←
   327700[164366270]                               Выражение ≡ ТЗ ∙ 65545[164365525] ←
   131095[164364423]                             Начальное значение поля ≡ Родитель ∙ 331[2] ←
   327700[164366273]                               Выражение ≡ <<Документ>> ∙ 367[5] ←
   131095[164364424]                             Начальное значение поля ≡ Подразделение ∙ 331[5] ←
   327700[164366274]                               Выражение ≡ <<Документ>> ∙ 367[5] ←
      411[164366954]                                 Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
   131095[164364425]                             Начальное значение поля ≡ Дата ∙ 331[8] ←
   327700[164366275]                               Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
   131095[164364426]                             Начальное значение поля ≡ Комментарий ∙ 331[11] ←
   327700[164366276]                               Выражение ≡ Комментарий ∙ 65545[164365376] ←
   262178[164364311]                           Тип объекта ≡ Расход в организацию ∙ 332[6684754] ←
  6422553[164364293]                           Таблица базы данных ≡ Документ ∙ 108[5] ←
  1507625[164364289]                       Изменить локальную таблицу • Обновляем таблицу ЦО (записываем код документа) ≡ Магазины ∙ 30867458[164364323] ←
  1507360[164364436]                   Отбор данных (по запросу) • Поиск партии ≡ СТРОКИ ∙ 12124205[1507639] ←
 48431120[164364290]                     Максимальное количество возвращаемых записей ⁼ 1 ←
 32505862[164364759]                     Значения формальных параметров при вызове ←
 32505860[164365203]                       Значение параметра при вызове процедуры/функции ≡ Фильтр.Типы ∙ 65545[1510100] ←
   327700[164364627]                         Выражение ≡ Приход товара от поставщика ∙ 360[14286855] ←
 32505860[164365205]                       Значение параметра при вызове процедуры/функции ≡ Фильтр.Дата начальная ∙ 65545[1510103] ←
   327700[164365545]                         Выражение ≡ Приходный документ ∙ 65545[164365377] ←
      411[164364349]                           Уточняющий параметр ≡ Дата ∙ 331[8] ←
 32505860[164365174]                       Значение параметра при вызове процедуры/функции ≡ Фильтр.Документы ∙ 65545[1510108] ←
   327700[164365515]                         Выражение ≡ Приходный документ ∙ 65545[164365377] ←
 32505860[164365181]                       Значение параметра при вызове процедуры/функции ≡ Фильтр.Продукт ∙ 65545[1510111] ←
   327700[164365516]                         Выражение ≡ Продукт ∙ 65545[164365492] ←
 12124213[164364329]                     Параметры ←
  1507335[164364394]                       Параметр • Партия из строки ≡ СТРОКИ ∙ 12124204[1507792] ←
  1507494[164364378]                         Уточняющий параметр ≡ Партия ∙ 359[12] ←
 30867466[164364469]                     Выполнить после получения записи ←
 11010080[164366339]                       = ≡ Партия ∙ 65545[164365375] ←
      404[164371769]                         Результат ≡ Партия из строки ∙ 1507335[164364394] ←
 11010080[164366337]                   = ≡ Созданная строка ∙ 65545[164365373] ←
      404[164370668]                     Результат ≡ Объект.Создание ∙ 249[30670863] ←
   262178[164364297]                       Тип объекта ≡ Расход товара в организацию ∙ 360[6684741] ←
  6422553[164364297]                       Таблица базы данных ≡ Строка (объект БД) ∙ 108[6] ←
      377[164364303]                       Начальные значения полей объекта ←
   131095[164364359]                         Начальное значение поля ≡ Дата строки ∙ 359[6] ←
   327700[164365512]                           Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
   131095[164364353]                         Начальное значение поля ≡ Документ ∙ 359[5] ←
   327700[164364628]                           Выражение ≡ Созданный документ ∙ 65545[164365372] ←
   131095[164364361]                         Начальное значение поля ≡ Продукт ∙ 359[8] ←
   327700[164365518]                           Выражение ≡ Продукт ∙ 65545[164365492] ←
   131095[164364360]                         Начальное значение поля ≡ Партия ∙ 359[12] ←
   327700[164365517]                           Выражение ≡ Партия ∙ 65545[164365375] ←
   131095[164364362]                         Начальное значение поля ≡ Количество ∙ 359[14286852] ←
   327700[164365519]                           Выражение ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[164364541]                             Файл ≡ Файл ∙ 65545[164365494] ←
   327700[164365520]                             Выражение ≡ Счетчик ∙ 65545[164365370] ←
  1507728[164364341]                   Начало многострочного комментария ←
 11010080[164366679]                   = ≡ Созданная партионная строка ∙ 65545[164365514] ←
      404[164370267]                     Результат ≡ Объект.Создание ∙ 249[30670863] ←
   262178[164364298]                       Тип объекта ≡ Строка FIFO Расход в организацию ∙ 360[6684744] ←
  6422553[164364298]                       Таблица базы данных ≡ Строка (объект БД) ∙ 108[6] ←
      377[164364304]                       Начальные значения полей объекта ←
   131095[164364354]                         Начальное значение поля ≡ Дата строки ∙ 359[6] ←
   327700[164365683]                           Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
   131095[164364367]                         Начальное значение поля ≡ Родитель ∙ 359[2] ←
   327700[164365689]                           Выражение ≡ Созданная строка ∙ 65545[164365373] ←
   131095[164364363]                         Начальное значение поля ≡ Документ ∙ 359[5] ←
   327700[164365684]                           Выражение ≡ Созданный документ ∙ 65545[164365372] ←
   131095[164364364]                         Начальное значение поля ≡ Продукт ∙ 359[8] ←
   327700[164365685]                           Выражение ≡ Партия ∙ 65545[164365375] ←
   131095[164364365]                         Начальное значение поля ≡ Партия ∙ 359[12] ←
   327700[164365686]                           Выражение ≡ Продукт ∙ 65545[164365492] ←
   131095[164364366]                         Начальное значение поля ≡ Количество ∙ 359[14286852] ←
   327700[164365687]                           Выражение ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[164364569]                             Файл ≡ Файл ∙ 65545[164365494] ←
   327700[164365688]                             Выражение ≡ Счетчик ∙ 65545[164365370] ←
  1507729[164364341]                   Конец многострочного комментария ←
 30867473[164364528]                 ELSE ←
 11010088[164365062]                   ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164364588]                     Выражение ←
      404[164373034]                       Результат ⁼ Строка с нулевым количеством ( ←
      404[164373036]                       Результат ≡ ЦО ∙ 65545[164365496] ←
      411[164366963]                         Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
      404[164373035]                       Результат ⁼ ): ←
      404[164373037]                       Результат ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[164364693]                         Файл ≡ Файл ∙ 65545[164365494] ←
   327700[164366278]                         Выражение ⁼ 0 ←
      404[164373038]                       Результат ⁼ ; ←
      404[164373042]                       Результат ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[164364694]                         Файл ≡ Файл ∙ 65545[164365494] ←
   327700[164366279]                         Выражение ⁼ 1 ←
      404[164373043]                       Результат ⁼ ; ←
      404[164373044]                       Результат ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[164364695]                         Файл ≡ Файл ∙ 65545[164365494] ←
   327700[164366280]                         Выражение ≡ Счетчик ∙ 65545[164365370] ←
      404[164373045]                       Результат ⁼ ; ←
 11010093[164364396]               Комментарий • Обходим файл ←
 11010093[164364438]       Комментарий • Теперь ищем магазины, для которых не создался документ и выводим в лог ←
 30867477[164364325]       Отбор данных из локальной таблицы ≡ Магазины ∙ 30867458[164364323] ←
 30867466[164364526]         Выполнить после получения записи ←
 30867470[164364771]           IF ←
  1638463[164364937]             Условие ←
  1638460[164364382]               НЕ ←
      404[164373039]               Результат ≡ Созданный документ ∙ 65545[164365372] ←
 30867472[164364765]             THEN ←
 11010088[164365063]               ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164364589]                 Выражение ←
      404[164373040]                   Результат ⁼ Не создан расход в организацию ←
      404[164373041]                   Результат ≡ ЦО ∙ 65545[164365496] ←
      411[164366964]                     Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
 12124189[164364307]     Выполнить при завершении ←
  1507412[164364298]       Закрыть индикатор ←
 11010088[164364806]       ВЫПОЛНИТЬ ≡ Файл.Закрыть ∙ 249[1507341] ←
 39780367[164364533]         Файл ≡ Файл ∙ 65545[164365494] ←
