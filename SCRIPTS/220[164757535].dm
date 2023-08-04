ETK\Admin

      220[164757535]   Процедура-метод • Метод. Изменение продукта на партию при акцепте ≡ { ... скрипт-метод ... } ∙ 220[39780353] ←
 32505863[164757666]     Локальные переменные ←
    65545[164759276]       Локальная переменная • Строка документа из ТСД ≡ Строка (объект БД) ∙ 107[10] ←
    65545[164759272]       Локальная переменная • Продукт из ТСД ≡ Продукт ∙ 107[7] ←
    65545[164759271]       Локальная переменная • Карточка уценки ≡ Объект ∙ 107[19] ←
    65545[164759267]       Локальная переменная • Количество из ТСД ≡ Число ∙ 107[4] ←
    65545[164759277]       Локальная переменная • Первый проход ≡ bool ∙ 107[1507344] ←
      355[164757949]         Начальное значение ⁼ 1 ←
    65545[164759275]       Локальная переменная • Остаток по партии ≡ Число ∙ 107[4] ←
    65545[164759270]       Локальная переменная • Новое количество ≡ Число ∙ 107[4] ←
    65545[164759274]       Локальная переменная • Партия ≡ Продукт ∙ 107[7] ←
    65545[164759269]       Локальная переменная • Новая строка ≡ Строка (объект БД) ∙ 107[10] ←
 12124203[164757527]     Запросы ←
 12124205[164757558]       Запрос • Остатки по товару и списку подразделений - текущие ←
 12124213[164757587]         Параметры ←
  1507335[164757555]           Параметр • Партия ≡ Остатки ∙ 12124204[164757617] ←
  1507494[164757666]             Уточняющий параметр ≡ Партия ∙ 1507443[48431234] ←
  1507335[164757674]           Параметр ≡ Дата партии _выр ∙ 1507449[164757529] ←
  1507335[164757685]           Параметр ≡ Итого остаток по партии _выр ∙ 1507449[164757530] ←
  1507447[164757518]         Выражения ←
  1507449[164757529]           Выражение • Дата партии _выр ≡ Дата+Время ∙ 107[2621441] ←
 12124205[164757559]             Запрос ←
 12124213[164757594]               Параметры ←
  1507335[164757689]                 Параметр ≡ Партии ∙ 12124204[164757613] ←
  1507494[164758564]                   Уточняющий параметр ≡ Дата ∙ 305[9] ←
 12124200[164757578]               From         (Таблицы) ←
 12124204[164757613]                 Таблица • Партии ≡ Продукт ∙ 108[3] ←
 12124215[164757734]               Where      (Ограничения на отбор данных) ←
  1507455[164758270]                 Результат ≡ Партии ∙ 12124204[164757613] ←
  1507494[164758566]                   Уточняющий параметр ≡ Продукт ∙ 305[1] ←
  1638473[164758121]                 Равно ←
  1507455[164758272]                 Результат ≡ Остатки ∙ 12124204[164757617] ←
  1507494[164758567]                   Уточняющий параметр ≡ Партия ∙ 1507443[48431234] ←
  1507449[164757530]           Выражение • Итого остаток по партии _выр ≡ Количество ∙ 107[15] ←
  1507455[164758273]             Результат ≡ SUM ∙ 1507471[1507329] ←
  1507476[164757516]               Значения параметров ←
  1507477[164757517]                 Параметр ≡ Выражение ∙ 1507473[1507329] ←
  1507478[164757517]                   Выражение ≡ Остатки ∙ 12124204[164757617] ←
  1507494[164758570]                     Уточняющий параметр ≡ Остаток ∙ 1507443[48431233] ←
 12124200[164757589]         From         (Таблицы) ←
 12124204[164757617]           Таблица • Остатки ≡ ОСТАТКИ ПАРТИОННЫХ ТОВАРОВ ∙ 1507696[48431116] ←
 12124215[164757742]         Where      (Ограничения на отбор данных) ←
  1507376[164758340]           Выражение ←
  1507455[164758276]             Результат ≡ Остатки ∙ 12124204[164757617] ←
  1507494[164758571]               Уточняющий параметр ≡ Базовый продукт ∙ 1507443[48431232] ←
  1638473[164758122]             Равно ←
  1507452[164757986]             Константа ≡ Продукт из ТСД ∙ 65545[164759272] ←
      413[164758282]           И ←
  1507376[164758341]           Выражение ←
  1507455[164758277]             Результат ≡ Остатки ∙ 12124204[164757617] ←
  1507494[164758572]               Уточняющий параметр ≡ Подразделение ∙ 1507443[48431231] ←
  1638473[164758743]             Равно ←
  1507452[164758008]             Константа ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164758065]               Значения формальных параметров при вызове ←
 32505860[164759665]                 Значение параметра при вызове процедуры/функции ≡ ~Узел сети ∙ 65545[58392650] ←
   327700[164760890]                   Выражение ≡ Текущий узел распределенной сети ∙ 381[1507340] ←
 12124224[164757507]         Group By  (Группировка) ←
  1507533[164757507]           Группировать по параметру ≡ Партия ∙ 1507335[164757555] ←
 12124222[164757530]         Order By   (Сортировка) ←
  1507464[164757532]           Сортировать по возрастанию ∙ 1507335[164757674] ←
 30867463[164757695]     Выполнить действия ←
 11010088[164758582]       ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164758061]         Выражение ←
      404[164766612]           Результат ⁼ Акцепт документа ←
      404[164766614]           Результат ⁼ ; ←
      404[164766613]           Результат ≡ <<Документ>> ∙ 367[5] ←
      404[164766615]           Результат ⁼ ; ←
      404[164766616]           Результат ≡ <<Документ>> ∙ 367[5] ←
      411[164759973]             Уточняющий параметр ≡ Состояние документа ∙ 331[14] ←
 39780361[164757569]       ЗАВЕРШИТЬ БЛОК ←
      116[164757837]         Выражение ←
      404[164766605]           Результат ≡ <<Документ>> ∙ 367[5] ←
      411[164759971]             Уточняющий параметр ≡ Состояние документа ∙ 331[14] ←
  1638473[164757842]           Равно ←
      404[164766606]           Результат ⁼ 1 ←
  1507360[164757840]       Отбор данных (по запросу) • Строки документа ←
  1507673[164757651]         Ключи оптимизации ←
  1507675[164757657]           Использовать индекс ∙ 12124204[164757603] ←
  1507676[164757657]             Уточняющий параметр ≡ По документу ∙ 1507445[1507407] ←
 12124200[164757569]         From         (Таблицы) ←
 12124204[164757602]           Таблица ≡ Продукт ∙ 108[3] ←
 12124204[164757603]           Таблица ≡ Строка (объект БД) ∙ 108[6] ←
 12124215[164757711]         Where      (Ограничения на отбор данных) ←
  1507376[164758282]           Выражение ←
  1507455[164758218]             Результат ∙ 12124204[164757603] ←
  1507494[164758477]               Уточняющий параметр ≡ Тип ∙ 359[4] ←
  1638473[164757846]             Равно ←
  1507488[164757630]             Константа (Ограничение по классу, типу, плану счетов) ≡ Частичная переоценка ∙ 360[14286888] ←
      413[164758226]           И ←
  1507376[164758283]           Выражение ←
  1507455[164758219]             Результат ∙ 12124204[164757603] ←
  1507494[164758478]               Уточняющий параметр ≡ Документ ∙ 359[5] ←
  1638473[164757847]             Равно ←
  1507452[164757939]             Константа ≡ <<Документ>> ∙ 367[5] ←
      413[164758229]           И ←
  1507376[164758279]           Выражение ←
  1507455[164758214]             Результат ∙ 12124204[164757603] ←
  1507494[164758473]               Уточняющий параметр ≡ Окончание ∙ 359[6684675] ←
  1638473[164757841]             Равно ←
  1507452[164757938]             Константа ⁼ 1 ←
      413[164758228]           И ←
  1507376[164758281]           Выражение ←
  1507455[164758216]             Результат ∙ 12124204[164757603] ←
  1507494[164758475]               Уточняющий параметр ≡ Продукт ∙ 359[8] ←
  1638473[164757845]             Равно ←
  1507455[164758217]             Результат ∙ 12124204[164757602] ←
  1507494[164758476]               Уточняющий параметр ≡ Продукт ∙ 305[1] ←
      413[164758227]           И ←
  1507376[164758280]           Выражение ←
  1507455[164758215]             Результат ∙ 12124204[164757602] ←
  1507494[164758474]               Уточняющий параметр ≡ Тип ∙ 305[4] ←
  1638473[164757844]             Равно ←
  1507488[164757629]             Константа (Ограничение по классу, типу, плану счетов) ≡ Товар ∙ 306[14745601] ←
 12124213[164757574]         Параметры ←
  1507335[164757632]           Параметр • Строка документа из ТСД ∙ 12124204[164757603] ←
  1507494[164758479]             Уточняющий параметр ≡ Строка (объект БД) ∙ 359[1] ←
  1507335[164757633]           Параметр • Продукт из ТСД ∙ 12124204[164757602] ←
  1507494[164758480]             Уточняющий параметр ≡ Продукт ∙ 305[1] ←
 30867466[164757905]         Выполнить после получения записи ←
 11010080[164760225]           = ≡ Строка документа из ТСД ∙ 65545[164759276] ←
      404[164766603]             Результат ≡ Строка документа из ТСД ∙ 1507335[164757632] ←
 11010080[164760328]           = ≡ Продукт из ТСД ∙ 65545[164759272] ←
      404[164766993]             Результат ≡ Продукт из ТСД ∙ 1507335[164757633] ←
 11010080[164760326]           = ≡ Карточка уценки ∙ 65545[164759271] ←
      404[164766991]             Результат ≡ Строка документа из ТСД ∙ 65545[164759276] ←
      411[164760069]               Уточняющий параметр ≡ Рекомендуемый товар для частичной переоценки ∙ 359[14286870] ←
 11010080[164760332]           = ≡ Количество из ТСД ∙ 65545[164759267] ←
      404[164767000]             Результат ≡ Строка документа из ТСД ∙ 65545[164759276] ←
      411[164760072]               Уточняющий параметр ≡ Количество ∙ 359[14286852] ←
  1507360[164757719]           Отбор данных (по запросу) ≡ Остатки по товару и списку подразделений - текущие ∙ 12124205[164757558] ←
 30867465[164757552]             Выполнить при старте ←
 11010080[164760333]               = ≡ Первый проход ∙ 65545[164759277] ←
      404[164766998]                 Результат ⁼ 1 ←
 11010080[164760331]               = ≡ Остаток по партии ∙ 65545[164759275] ←
      404[164766996]                 Результат ⁼ 0 ←
 11010080[164760339]               = ≡ Новое количество ∙ 65545[164759270] ←
      404[164767011]                 Результат ⁼ 0 ←
 30867466[164757931]             Выполнить после получения записи ←
 11010080[164760329]               = ≡ Партия ∙ 65545[164759274] ←
      404[164766994]                 Результат ≡ Партия ∙ 1507335[164757555] ←
 11010080[164760330]               = ≡ Остаток по партии ∙ 65545[164759275] ←
      404[164766995]                 Результат ∙ 1507335[164757685] ←
  1507728[164757600]               Начало многострочного комментария ←
 30867470[164758357]               IF ←
  1638463[164758632]                 Условие ←
      116[164758727]                   Выражение ←
      404[164767001]                     Результат ≡ Остаток по партии ∙ 65545[164759275] ←
  1638477[164757622]                     Больше или равно ←
      404[164767002]                     Результат ≡ Количество из ТСД ∙ 65545[164759267] ←
      413[164758283]                   И ←
      116[164758728]                   Выражение ←
      404[164766999]                     Результат ≡ Первый проход ∙ 65545[164759277] ←
  1638473[164758744]                     Равно ←
      404[164767003]                     Результат ⁼ 1 ←
 30867472[164758341]                 THEN • Просто редактируем и списываем ←
 11010088[164758656]                   ВЫПОЛНИТЬ ≡ Объект.Редактирование ∙ 249[1507431] ←
 30867474[164757572]                     Объект ≡ Строка документа из ТСД ∙ 65545[164759276] ←
      377[164757597]                     Начальные значения полей объекта ←
   131095[164758065]                       Начальное значение поля ≡ Продукт ∙ 359[8] ←
   327700[164760891]                         Выражение ≡ Партия ∙ 65545[164759274] ←
   131095[164758066]                       Начальное значение поля ≡ Количество ∙ 359[14286852] ←
   327700[164760892]                         Выражение ≡ Количество из ТСД ∙ 65545[164759267] ←
 11010100[164757523]                   BREAK ←
 30867473[164757813]                 ELSE ←
 30867470[164758358]                   IF ←
  1638463[164758633]                     Условие ←
      404[164767004]                       Результат ≡ Первый проход ∙ 65545[164759277] ←
  1638473[164758745]                       Равно ←
      404[164767005]                       Результат ⁼ 1 ←
 30867472[164758342]                     THEN ←
 11010080[164760334]                       = ≡ Первый проход ∙ 65545[164759277] ←
      404[164767006]                         Результат ⁼ 0 ←
 30867470[164758359]                   IF ←
  1638463[164758634]                     Условие ←
      116[164758729]                       Выражение ←
      404[164767007]                         Результат ≡ Остаток по партии ∙ 65545[164759275] ←
  1638477[164757623]                         Больше или равно ←
      404[164767008]                         Результат ≡ Количество из ТСД ∙ 65545[164759267] ←
 30867472[164758343]                     THEN • Создаем строку и бросаем поиск партии с остатком ←
 11010080[164760337]                       = ≡ Новое количество ∙ 65545[164759270] ←
      404[164767014]                         Результат ≡ Количество из ТСД ∙ 65545[164759267] ←
 11010080[164760335]                       = ≡ Новая строка ∙ 65545[164759269] ←
      404[164767009]                         Результат ≡ Объект.Создание ∙ 249[30670863] ←
  6422553[164757562]                           Таблица базы данных ≡ Строка (объект БД) ∙ 108[6] ←
   262178[164757562]                           Тип объекта ≡ Частичная переоценка ∙ 360[14286888] ←
      377[164757598]                           Начальные значения полей объекта ←
   131095[164758067]                             Начальное значение поля ≡ Документ ∙ 359[5] ←
   327700[164760893]                               Выражение ≡ <<Документ>> ∙ 367[5] ←
   131095[164758068]                             Начальное значение поля ≡ Продукт ∙ 359[8] ←
   327700[164760894]                               Выражение ≡ Партия ∙ 65545[164759274] ←
   131095[164758069]                             Начальное значение поля ≡ Количество ∙ 359[14286852] ←
   327700[164760895]                               Выражение ≡ Новое количество ∙ 65545[164759270] ←
   131095[164758070]                             Начальное значение поля ≡ Рекомендуемый товар для частичной переоценки ∙ 359[14286870] ←
   327700[164760896]                               Выражение ≡ Карточка уценки ∙ 65545[164759271] ←
   131095[164758071]                             Начальное значение поля ≡ Цена розничная ∙ 359[15007746] ←
   327700[164760897]                               Выражение ≡ Карточка уценки ∙ 65545[164759271] ←
      411[164760071]                                 Уточняющий параметр ≡ Цена розничная ∙ 305[15007751] ←
   131095[164758072]                             Начальное значение поля ≡ Окончание ∙ 359[6684675] ←
   327700[164760898]                               Выражение ⁼ 1 ←
 11010100[164757537]                       BREAK ←
 30867473[164757814]                     ELSE • Создаем строку и продолжаем искать партию с остатком ←
 11010080[164760338]                       = ≡ Новое количество ∙ 65545[164759270] ←
      404[164767012]                         Результат ≡ Остаток по партии ∙ 65545[164759275] ←
 11010080[164760336]                       = ≡ Новая строка ∙ 65545[164759269] ←
      404[164767010]                         Результат ≡ Объект.Создание ∙ 249[30670863] ←
  6422553[164757564]                           Таблица базы данных ≡ Строка (объект БД) ∙ 108[6] ←
   262178[164757564]                           Тип объекта ≡ Частичная переоценка ∙ 360[14286888] ←
      377[164757599]                           Начальные значения полей объекта ←
   131095[164758073]                             Начальное значение поля ≡ Документ ∙ 359[5] ←
   327700[164760899]                               Выражение ≡ <<Документ>> ∙ 367[5] ←
   131095[164758074]                             Начальное значение поля ≡ Продукт ∙ 359[8] ←
   327700[164760900]                               Выражение ≡ Партия ∙ 65545[164759274] ←
   131095[164758075]                             Начальное значение поля ≡ Количество ∙ 359[14286852] ←
   327700[164760901]                               Выражение ≡ Новое количество ∙ 65545[164759270] ←
   131095[164758076]                             Начальное значение поля ≡ Рекомендуемый товар для частичной переоценки ∙ 359[14286870] ←
   327700[164760902]                               Выражение ≡ Карточка уценки ∙ 65545[164759271] ←
   131095[164758077]                             Начальное значение поля ≡ Цена розничная ∙ 359[15007746] ←
   327700[164760903]                               Выражение ≡ Карточка уценки ∙ 65545[164759271] ←
      411[164760073]                                 Уточняющий параметр ≡ Цена розничная ∙ 305[15007751] ←
   131095[164758078]                             Начальное значение поля ≡ Окончание ∙ 359[6684675] ←
   327700[164760904]                               Выражение ⁼ 1 ←
 11010080[164760340]                       = ≡ Количество из ТСД ∙ 65545[164759267] ←
      404[164767015]                         Результат ≡ Количество из ТСД ∙ 65545[164759267] ←
      406[164757661]                         Вычесть ←
      404[164767013]                         Результат ≡ Новое количество ∙ 65545[164759270] ←
 12124162[164757576]               WHILE ←
  1638463[164758631]                 Условие ←
      404[164766989]                   Результат ≡ Количество из ТСД ∙ 65545[164759267] ←
  1638478[164757623]                   Больше ←
      404[164766990]                   Результат ⁼ 0 ←
 30867469[164757848]                 БЛОК • расписываем по партиям ←
  1507729[164757600]               Конец многострочного комментария ←
 30867470[164758356]               IF ←
  1638463[164758635]                 Условие ←
      404[164766992]                   Результат ≡ Остаток по партии ∙ 65545[164759275] ←
  1638477[164757624]                   Больше или равно ←
      404[164766997]                   Результат ≡ Количество из ТСД ∙ 65545[164759267] ←
 30867472[164758344]                 THEN ←
 11010080[164760323]                   = ≡ Новое количество ∙ 65545[164759270] ←
      404[164767016]                     Результат ≡ Количество из ТСД ∙ 65545[164759267] ←
 11010080[164760324]                   = ≡ Новая строка ∙ 65545[164759269] ←
      404[164767017]                     Результат ≡ Объект.Создание ∙ 249[30670863] ←
  6422553[164757565]                       Таблица базы данных ≡ Строка (объект БД) ∙ 108[6] ←
   262178[164757565]                       Тип объекта ≡ Частичная переоценка ∙ 360[14286888] ←
      377[164757596]                       Начальные значения полей объекта ←
   131095[164758086]                         Начальное значение поля ≡ Документ ∙ 359[5] ←
   327700[164760906]                           Выражение ≡ <<Документ>> ∙ 367[5] ←
   131095[164758087]                         Начальное значение поля ≡ Продукт ∙ 359[8] ←
   327700[164760907]                           Выражение ≡ Партия ∙ 65545[164759274] ←
   131095[164758088]                         Начальное значение поля ≡ Количество ∙ 359[14286852] ←
   327700[164760908]                           Выражение ≡ Новое количество ∙ 65545[164759270] ←
   131095[164758089]                         Начальное значение поля ≡ Рекомендуемый товар для частичной переоценки ∙ 359[14286870] ←
   327700[164760909]                           Выражение ≡ Карточка уценки ∙ 65545[164759271] ←
   131095[164758090]                         Начальное значение поля ≡ Цена розничная ∙ 359[15007746] ←
   327700[164760910]                           Выражение ≡ Карточка уценки ∙ 65545[164759271] ←
      411[164759098]                             Уточняющий параметр ≡ Цена розничная ∙ 305[15007751] ←
   131095[164758091]                         Начальное значение поля ≡ Окончание ∙ 359[6684675] ←
   327700[164760911]                           Выражение ⁼ 1 ←
 30867473[164757812]                 ELSE ←
 11010080[164760325]                   = ≡ Новое количество ∙ 65545[164759270] ←
      404[164767018]                     Результат ≡ Остаток по партии ∙ 65545[164759275] ←
 11010080[164760327]                   = ≡ Новая строка ∙ 65545[164759269] ←
      404[164767019]                     Результат ≡ Объект.Создание ∙ 249[30670863] ←
  6422553[164757566]                       Таблица базы данных ≡ Строка (объект БД) ∙ 108[6] ←
   262178[164757566]                       Тип объекта ≡ Частичная переоценка ∙ 360[14286888] ←
      377[164757600]                       Начальные значения полей объекта ←
   131095[164758092]                         Начальное значение поля ≡ Документ ∙ 359[5] ←
   327700[164760912]                           Выражение ≡ <<Документ>> ∙ 367[5] ←
   131095[164758093]                         Начальное значение поля ≡ Продукт ∙ 359[8] ←
   327700[164760913]                           Выражение ≡ Партия ∙ 65545[164759274] ←
   131095[164758094]                         Начальное значение поля ≡ Количество ∙ 359[14286852] ←
   327700[164760914]                           Выражение ≡ Новое количество ∙ 65545[164759270] ←
   131095[164758095]                         Начальное значение поля ≡ Рекомендуемый товар для частичной переоценки ∙ 359[14286870] ←
   327700[164760915]                           Выражение ≡ Карточка уценки ∙ 65545[164759271] ←
   131095[164758096]                         Начальное значение поля ≡ Цена розничная ∙ 359[15007746] ←
   327700[164760916]                           Выражение ≡ Карточка уценки ∙ 65545[164759271] ←
      411[164760019]                             Уточняющий параметр ≡ Цена розничная ∙ 305[15007751] ←
   131095[164758097]                         Начальное значение поля ≡ Окончание ∙ 359[6684675] ←
   327700[164760917]                           Выражение ⁼ 1 ←
 11010080[164760341]                   = ≡ Количество из ТСД ∙ 65545[164759267] ←
      404[164767020]                     Результат ≡ Количество из ТСД ∙ 65545[164759267] ←
      406[164757656]                     Вычесть ←
      404[164767021]                     Результат ≡ Новое количество ∙ 65545[164759270] ←
 30867467[164757544]             Выполнить при завершении ←
 11010088[164758580]               ВЫПОЛНИТЬ ≡ Объект.Удаление ∙ 249[1507432] ←
 30867474[164757557]                 Объект ≡ Строка документа из ТСД ∙ 65545[164759276] ←
