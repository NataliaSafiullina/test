ETK\Admin

      371[164233244]   Вид просмотра • Строки документа списания по списку от поставщика ≡ СТРОКИ {...} ∙ 371[1507590] ←
 32505862[164233653]     Значения формальных параметров при вызове ←
 32505860[164234003]       Значение параметра при вызове процедуры/функции ≡ Фильтр.Список типов ∙ 65545[1510122] ←
   327700[164234487]         Выражение ≡ Строка документа списаний по списку от поставщика ∙ 360[164233217] ←
 32505860[164234004]       Значение параметра при вызове процедуры/функции ≡ Список типов создаваемых объектов ∙ 65545[1510123] ←
   327700[164234488]         Выражение ≡ Строка документа списаний по списку от поставщика ∙ 360[164233217] ←
 32505860[164234005]       Значение параметра при вызове процедуры/функции ≡ Фильтр.  UID документа(ов) ∙ 65545[1510142] ←
   327700[164234489]         Выражение ≡ Документ ∙ 331[1] ←
  1507710[164233220]     Цвет фона ≡ { ... скрипт ... } ∙ 249[39780357] ←
 30867463[164233364]       Выполнить действия ←
 30867470[164233684]         IF ←
  1638463[164233955]           Условие ←
      404[164239985]             Результат ≡ Количество упаковок [док] ∙ 359[2818050] ←
  1638478[164233267]             Больше ←
      404[164239986]             Результат ≡ Количество палет [док] ∙ 359[2818049] ←
 30867472[164233681]           THEN ←
 39780366[164233407]             RETURN ≡ Серый_10 ∙ 30[4587522] ←
 30867473[164233415]           ELSE ←
 30867470[164233686]             IF ←
  1638463[164233957]               Условие ←
      404[164239989]                 Результат ≡ Количество палет [факт] ∙ 359[2818052] ←
  1638479[164233283]                 Не равно ←
  1638402[164233427]                 NULL ←
 30867472[164233683]               THEN ←
 30867470[164233685]                 IF ←
  1638463[164233956]                   Условие ←
      404[164239987]                     Результат ≡ Количество упаковок [док] ∙ 359[2818050] ←
  1638478[164233269]                     Больше ←
      404[164239988]                     Результат ≡ Количество палет [факт] ∙ 359[2818052] ←
 30867472[164233682]                   THEN ←
 39780366[164233408]                     RETURN ≡ Серый_25 ∙ 30[4587525] ←
 30867473[164233416]                   ELSE ←
 39780366[164233409]                     RETURN ≡ NULL ∙ 117[30670850] ←
 30867473[164233417]               ELSE ←
 39780366[164233406]                 RETURN ≡ NULL ∙ 117[30670850] ←
      247[164233227]     Список полей просмотра ←
      590[164233781]       Поле (колонка), являющееся параметром объекта • Код товара ≡ Продукт ∙ 359[8] ←
      411[164235591]         Уточняющий параметр ≡ Код ∙ 305[5] ←
      590[164233782]       Поле (колонка), являющееся параметром объекта • Наименование товара ≡ Продукт ∙ 359[8] ←
      411[164235592]         Уточняющий параметр ≡ Наименование ∙ 305[6] ←
      590[164233783]       Поле (колонка), являющееся параметром объекта • ТТ ≡ Партнер ∙ 359[9] ←
      411[164235593]         Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
      590[164233784]       Поле (колонка), являющееся параметром объекта • Количество (созданное списание) ≡ Количество ∙ 359[14286852] ←
      590[164233788]       Поле (колонка), являющееся параметром объекта • Количество (из файла) ≡ Количество упаковок [док] ∙ 359[2818050] ←
      590[164233786]       Поле (колонка), являющееся параметром объекта • Остаток (при загрузке) ≡ Количество палет [док] ∙ 359[2818049] ←
      590[164233787]       Поле (колонка), являющееся параметром объекта • Остаток (при создании списаний) ≡ Количество палет [факт] ∙ 359[2818052] ←
      212[164233224]     Сценарий ←
      103[164233237]       Команда • Назад ≡ Назад ∙ 102[57089] ←
       12[164233232]         Иконка ≡ Back ∙ 90[24] ←
      103[164233239]       Команда ≡ ------------ ∙ 102[57343] ←
      103[164233240]       Команда • Добавить ≡ Создать новую запись ∙ 102[57090] ←
      103[164233241]       Команда • Копировать ≡ Копировать запись ∙ 102[57092] ←
      103[164233242]       Команда • Изменить ≡ Изменить ∙ 102[57093] ←
      103[164233243]       Команда • Удалить ≡ Удалить ∙ 102[57094] ←
      103[164233244]       Команда ≡ ------------ ∙ 102[57343] ←
      127[164233272]       Процедура • Загрузить ≡ ШАБЛОН для загрузки данных из текстового файла (разделитель - ;) ∙ 127[656081161] ←
       12[164233230]         Иконка ≡ MS Excel ∙ 90[30867460] ←
 32505863[164233265]         Локальные переменные ←
 30867495[164233254]           Группа локальных переменных • Строка ←
    65545[164233987]             Локальная переменная • ТТ (строка) ≡ Наименование объекта (80) ∙ 107[262147] ←
    65545[164233989]             Локальная переменная • Код товара / ШК (строка) ≡ Наименование объекта (80) ∙ 107[262147] ←
    65545[164233991]             Локальная переменная • Количество ≡ Число ∙ 107[4] ←
 30867495[164233255]           Группа локальных переменных • Объекты ←
    65545[164233988]             Локальная переменная • ТТ (ЦО) ≡ Партнер ∙ 107[5] ←
    65545[164234003]             Локальная переменная • ТТ (ТЗ) ≡ Партнер ∙ 107[5] ←
    65545[164233990]             Локальная переменная • Товар ≡ Продукт ∙ 107[7] ←
    65545[164233992]           Локальная переменная • В файле есть шапка? ≡ Признак (Да/Нет) ∙ 107[131203074] ←
    65545[164233993]           Локальная переменная • Есть ошибка ≡ bool ∙ 107[1507344] ←
 30867483[164233222]         Локальные таблицы ←
 30867458[164233225]           Локальная таблица • Итоговая таблица ←
 11010090[164233225]             Структура (Поля, сортировка, генерируемые события) ←
 30867475[164233258]               Параметр ≡ Товар ∙ 65545[164233990] ←
 30867476[164233233]                 Сортировать по возрастанию ←
 30867475[164233259]               Параметр ≡ ТТ (ЦО) ∙ 65545[164233988] ←
 30867476[164233238]                 Сортировать по возрастанию ←
 30867475[164233263]               Параметр ≡ ТТ (ТЗ) ∙ 65545[164234003] ←
 30867475[164233260]               Параметр ≡ Количество ∙ 65545[164233991] ←
 30867458[164233226]           Локальная таблица • ЦО - ТЗ ←
 11010090[164233226]             Структура (Поля, сортировка, генерируемые события) ←
 30867475[164233261]               Параметр ≡ ТТ (ЦО) ∙ 65545[164233988] ←
 30867476[164233239]                 Сортировать по возрастанию ←
 30867475[164233262]               Параметр ≡ ТТ (ТЗ) ∙ 65545[164234003] ←
  1507531[164233226]         Подстановки виртуальных блоков ←
 30867469[164233746]           БЛОК ≡ форма ввода ∙ 30867469[656081464] ←
 12124190[164233228]             Форма ввода ≡ ФОРМА ОТЧЕТА ∙ 299[65537] ←
      245[164233240]               Список полей формы ←
      598[164233444]                 Поле (колонка) для ввода данных • Файл ≡ лп Файл ∙ 65545[656083371] ←
 45940768[164233223]                   Внешний редактор поля объекта БД ≡ Диалог выбора файла ∙ 387[48431152] ←
 32505862[164233657]                     Значения формальных параметров при вызове ←
 32505860[164234009]                       Значение параметра при вызове процедуры/функции ≡ Заголовок ∙ 65545[48431841] ←
   327700[164234493]                         Выражение ⁼ 'Выбор файла' ←
 32505860[164234010]                       Значение параметра при вызове процедуры/функции ≡ Маска файлов (по умолчанию = *.*) ∙ 65545[48431842] ←
   327700[164234494]                         Выражение ≡ Файл маска (*.csv) ∙ 65545[656083372] ←
      598[164233445]                 Поле (колонка) для ввода данных ≡ В файле есть шапка? ∙ 65545[164233992] ←
      355[164233479]                   Начальное значение ≡ Да ∙ 131203075[131203074] ←
 11010104[164233220]             Очистить локальную таблицу ≡ Итоговая таблица ∙ 30867458[164233225] ←
 11010104[164233222]             Очистить локальную таблицу ≡ ЦО - ТЗ ∙ 30867458[164233226] ←
 11010080[164235121]             = ≡ Есть ошибка ∙ 65545[164233993] ←
      404[164238854]               Результат ≡ false ∙ 117[30867469] ←
 30867469[164233747]           БЛОК ≡ обработка строки ∙ 30867469[656081436] ←
 30867470[164233610]             IF ←
  1638463[164233810]               Условие ←
      116[164233664]                 Выражение ←
      404[164238836]                   Результат ≡ Номер строки ∙ 65545[656082168] ←
  1638473[164233751]                   Равно ←
      404[164238837]                   Результат ⁼ 1 ←
      413[164233299]                 И ←
      116[164233665]                 Выражение ←
      404[164238838]                   Результат ≡ В файле есть шапка? ∙ 65545[164233992] ←
  1638473[164233752]                   Равно ←
      404[164238839]                   Результат ≡ Да ∙ 131203075[131203074] ←
 30867472[164233608]               THEN ←
 11010099[164233224]                 CONTINUE ←
 11010080[164235107]             = ≡ ТТ (строка) ∙ 65545[164233987] ←
      404[164238810]               Результат ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[164233342]                 Файл ≡ лп Файл ∙ 65545[656083371] ←
   327700[164234492]                 Выражение ⁼ 0 ←
 11010080[164235115]             = ≡ Код товара / ШК (строка) ∙ 65545[164233989] ←
      404[164238823]               Результат ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[164233346]                 Файл ≡ лп Файл ∙ 65545[656083371] ←
   327700[164234495]                 Выражение ⁼ 1 ←
 11010105[164233238]             Индикатор ←
      116[164233670]               Выражение ←
      404[164238898]                 Результат ≡ Номер строки ∙ 65545[656082168] ←
      404[164238877]                 Результат ⁼ ; ←
      404[164238883]                 Результат ≡ ТТ (строка) ∙ 65545[164233987] ←
      404[164238884]                 Результат ⁼ ; ←
      404[164238885]                 Результат ≡ Код товара / ШК (строка) ∙ 65545[164233989] ←
      404[164238891]                 Результат ⁼ ; ←
      404[164238892]                 Результат ⁼ Чтение из файла ←
 11010080[164235116]             = ≡ Количество ∙ 65545[164233991] ←
      404[164238824]               Результат ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[164233347]                 Файл ≡ лп Файл ∙ 65545[656083371] ←
   327700[164234496]                 Выражение ⁼ 3 ←
 11010093[164233259]             Комментарий • Проверим - если нет значений в строке - то пропустить ←
 30867470[164233615]             IF ←
  1638463[164233815]               Условие ←
      116[164233666]                 Выражение ←
  1638460[164233390]                   НЕ ←
      404[164238852]                   Результат ≡ ТТ (строка) ∙ 65545[164233987] ←
      413[164233302]                 И ←
      116[164233667]                 Выражение ←
  1638460[164233391]                   НЕ ←
      404[164238853]                   Результат ≡ Код товара / ШК (строка) ∙ 65545[164233989] ←
 30867472[164233613]               THEN ←
 11010099[164233225]                 CONTINUE ←
 11010080[164235117]             = ≡ ТТ (ЦО) ∙ 65545[164233988] ←
  1638402[164233389]               NULL ←
  1507360[164233315]             Отбор данных (по запросу) ≡ ПАРТНЕРЫ ∙ 12124205[18546727] ←
 32505862[164233656]               Значения формальных параметров при вызове ←
 32505860[164234008]                 Значение параметра при вызове процедуры/функции ≡ Фильтр.Типы ∙ 65545[18547202] ←
   327700[164234497]                   Выражение ≡ Центр ответственности ∙ 284[40370180] ←
 12124215[164233390]               Where      (Ограничения на отбор данных) ←
  1507381[164233244]                 <Наследуемые ограничения> ←
  1507376[164233651]                 Выражение ←
  1507455[164233805]                   Результат ≡ UPPER ∙ 1507471[48431105] ←
  1507476[164233331]                     Значения параметров ←
  1507477[164233373]                       Параметр ≡ Строка ∙ 1507473[48431108] ←
  1507478[164233373]                         Выражение ≡ ПАРТНЕРЫ ∙ 12124204[18546835] ←
  1507494[164234328]                           Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
  1638473[164233750]                   Равно ←
  1507452[164233653]                   Константа ≡ Upper ∙ 249[61669464] ←
 32505862[164233658]                     Значения формальных параметров при вызове ←
 32505860[164234011]                       Значение параметра при вызове процедуры/функции ≡ Строка ∙ 65545[61671694] ←
   327700[164234498]                         Выражение ≡ ТТ (строка) ∙ 65545[164233987] ←
 30867466[164233327]               Выполнить после получения записи ←
 11010080[164235119]                 = ≡ ТТ (ЦО) ∙ 65545[164233988] ←
      404[164238825]                   Результат ≡ з.Партнёр_UID ∙ 1507335[18547014] ←
 11010080[164235118]             = ≡ Товар ∙ 65545[164233990] ←
  1638402[164233390]               NULL ←
 11010080[164235120]             = ≡ Товар ∙ 65545[164233990] ←
      404[164238826]               Результат ≡ Поиск по ШК ∙ 249[170721281] ←
 32505862[164233659]                 Значения формальных параметров при вызове ←
 32505860[164234012]                   Значение параметра при вызове процедуры/функции ≡ ФП Штрихкод ∙ 65545[170721434] ←
   327700[164234499]                     Выражение ≡ Код товара / ШК (строка) ∙ 65545[164233989] ←
 30867470[164233611]             IF ←
  1638463[164233811]               Условие ←
      404[164238840]                 Результат ≡ ТТ (ЦО) ∙ 65545[164233988] ←
      413[164233300]                 И ←
      404[164238841]                 Результат ≡ Товар ∙ 65545[164233990] ←
      413[164233301]                 И ←
      404[164238842]                 Результат ≡ Количество ∙ 65545[164233991] ←
 30867472[164233609]               THEN ←
 11010080[164235139]                 = ≡ ТТ (ТЗ) ∙ 65545[164234003] ←
      404[164238880]                   Результат ≡ NULL ∙ 117[30670850] ←
 11010091[164233229]                 Получить из локальной таблицы ≡ ЦО - ТЗ ∙ 30867458[164233226] ←
 30867470[164233617]                 IF ←
  1638463[164233817]                   Условие ←
  1638460[164233394]                     НЕ ←
      404[164238881]                     Результат ≡ ТТ (ТЗ) ∙ 65545[164234003] ←
 30867472[164233615]                   THEN ←
 11010080[164235140]                     = ≡ ТТ (ТЗ) ∙ 65545[164234003] ←
      404[164238882]                       Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164233670]                         Значения формальных параметров при вызове ←
 32505860[164234038]                           Значение параметра при вызове процедуры/функции ≡ ~ЦО ∙ 65545[655298326] ←
   327700[164234559]                             Выражение ≡ ТТ (ЦО) ∙ 65545[164233988] ←
 11010092[164233238]                     Добавить в локальную таблицу ≡ ЦО - ТЗ ∙ 30867458[164233226] ←
 11010092[164233237]                 Добавить в локальную таблицу ≡ Итоговая таблица ∙ 30867458[164233225] ←
 30867473[164233387]               ELSE ←
 11010080[164235122]                 = ≡ Есть ошибка ∙ 65545[164233993] ←
      404[164238855]                   Результат ≡ true ∙ 117[30867468] ←
 30867470[164233612]                 IF ←
  1638463[164233812]                   Условие ←
  1638460[164233387]                     НЕ ←
      404[164238844]                     Результат ≡ ТТ (ЦО) ∙ 65545[164233988] ←
 30867472[164233610]                   THEN ←
 11010088[164233558]                     ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164233383]                       Выражение ←
      404[164238830]                         Результат ⁼ 'В строке ' ←
      404[164238843]                         Результат ≡ Номер строки ∙ 65545[656082168] ←
      404[164238845]                         Результат ⁼ ' не найдена ТТ - ' ←
      404[164238827]                         Результат ≡ ТТ (строка) ∙ 65545[164233987] ←
 30867470[164233613]                 IF ←
  1638463[164233813]                   Условие ←
  1638460[164233388]                     НЕ ←
      404[164238828]                     Результат ≡ Товар ∙ 65545[164233990] ←
 30867472[164233611]                   THEN ←
 11010088[164233571]                     ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164233385]                       Выражение ←
      404[164238829]                         Результат ⁼ 'В строке ' ←
      404[164238831]                         Результат ≡ Номер строки ∙ 65545[656082168] ←
      404[164238832]                         Результат ⁼ ' не найден товар - ' ←
      404[164238846]                         Результат ≡ Код товара / ШК (строка) ∙ 65545[164233989] ←
 30867470[164233614]                 IF ←
  1638463[164233814]                   Условие ←
  1638460[164233389]                     НЕ ←
      404[164238847]                     Результат ≡ Количество ∙ 65545[164233991] ←
 30867472[164233612]                   THEN ←
 11010088[164233572]                     ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164233386]                       Выражение ←
      404[164238848]                         Результат ⁼ 'В строке ' ←
      404[164238849]                         Результат ≡ Номер строки ∙ 65545[656082168] ←
      404[164238850]                         Результат ⁼ ' не найдено количество - ' ←
      404[164238851]                         Результат ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[164233349]                           Файл ≡ лп Файл ∙ 65545[656083371] ←
   327700[164234500]                           Выражение ⁼ 3 ←
 30867469[164233748]           БЛОК ≡ стандратные действия выполняемые после обработки строк очередного файла ∙ 30867469[656081627] ←
 30867470[164233609]             IF ←
  1638463[164233809]               Условие ←
  1638460[164233386]                 НЕ ←
      404[164238833]                 Результат ≡ Файл.Закрыть ∙ 249[1507341] ←
 39780367[164233348]                   Файл ≡ лп Файл ∙ 65545[656083371] ←
 30867472[164233607]               THEN • не закрывается файл ←
 11010088[164233570]                 ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164233384]                   Выражение ←
      404[164238834]                     Результат ⁼ 'Файл не закрыт! ' ←
      404[164238835]                     Результат ≡ лп Файл ∙ 65545[656083371] ←
 30867470[164233616]             IF ←
  1638463[164233816]               Условие ←
      404[164238857]                 Результат ≡ Есть ошибка ∙ 65545[164233993] ←
 30867472[164233614]               THEN ←
 11010088[164233573]                 ВЫПОЛНИТЬ ≡ ShowErrMsg ∙ 127[39780362] ←
 11010095[164233387]                   Выражение ←
      404[164238858]                     Результат ⁼ В процессе загрузки обнаружены ошибки ←
 30867473[164233388]               ELSE ←
 30867477[164233221]                 Отбор данных из локальной таблицы ≡ Итоговая таблица ∙ 30867458[164233225] ←
 30867466[164233328]                   Выполнить после получения записи ←
 11010105[164233239]                     Индикатор ←
      116[164233671]                       Выражение ←
      404[164238886]                         Результат ≡ ТТ (ЦО) ∙ 65545[164233988] ←
      411[164235602]                           Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
      404[164238887]                         Результат ⁼ ; ←
      404[164238888]                         Результат ≡ Товар ∙ 65545[164233990] ←
      411[164235611]                           Уточняющий параметр ≡ Код ∙ 305[5] ←
      404[164238889]                         Результат ⁼ ; ←
      404[164238890]                         Результат ⁼ Создание строк ←
 11010080[164235123]                     = ≡ Созданная строка ∙ 381[12189697] ←
      404[164238856]                       Результат ≡ Объект.Создание ∙ 249[30670863] ←
  6422553[164233225]                         Таблица базы данных ≡ Строка (объект БД) ∙ 108[6] ←
   262178[164233225]                         Тип объекта ≡ Список типов создаваемых объектов ∙ 65545[1510123] ←
      377[164233238]                         Начальные значения полей объекта ←
   131095[164233342]                           Начальное значение поля ≡ Документ ∙ 359[5] ←
   327700[164234501]                             Выражение ≡ <<Документ>> ∙ 367[5] ←
   131095[164233350]                           Начальное значение поля ≡ Дата строки ∙ 359[6] ←
   327700[164234502]                             Выражение ≡ <<Документ>> ∙ 367[5] ←
      411[164235597]                               Уточняющий параметр ≡ Дата ∙ 331[8] ←
   131095[164233351]                           Начальное значение поля ≡ Подразделение документа ∙ 359[7] ←
   327700[164234503]                             Выражение ≡ <<Документ>> ∙ 367[5] ←
      411[164235598]                               Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
   131095[164233418]                           Начальное значение поля ≡ Количество палет [док] ∙ 359[2818049] ←
   327700[164234562]                             Выражение ≡ Остатки баз. товара (ШТ)                   [по Списку подразделений] ∙ 249[40370223] ←
 32505862[164233671]                               Значения формальных параметров при вызове ←
 32505860[164234040]                                 Значение параметра при вызове процедуры/функции ≡ Список подразделений ∙ 65545[40373216] ←
   327700[164234563]                                   Выражение ≡ ТТ (ТЗ) ∙ 65545[164234003] ←
 32505860[164234041]                                 Значение параметра при вызове процедуры/функции ≡ Продукт ∙ 65545[40373218] ←
   327700[164234564]                                   Выражение ≡ Товар ∙ 65545[164233990] ←
 32505860[164234042]                                 Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[40373217] ←
   327700[164234565]                                   Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
   131095[164233352]                           Начальное значение поля ≡ Продукт ∙ 359[8] ←
   327700[164234504]                             Выражение ≡ Товар ∙ 65545[164233990] ←
   131095[164233353]                           Начальное значение поля ≡ Партнер ∙ 359[9] ←
   327700[164234505]                             Выражение ≡ ТТ (ЦО) ∙ 65545[164233988] ←
   131095[164233388]                           Начальное значение поля ≡ Количество ∙ 359[14286852] ←
   327700[164234506]                             Выражение ≡ Количество ∙ 65545[164233991] ←
   131095[164233417]                           Начальное значение поля ≡ Количество упаковок [док] ∙ 359[2818050] ←
   327700[164234568]                             Выражение ≡ Количество ∙ 65545[164233991] ←
 11010104[164233221]                 Очистить локальную таблицу ≡ Итоговая таблица ∙ 30867458[164233225] ←
 11010104[164233227]                 Очистить локальную таблицу ≡ ЦО - ТЗ ∙ 30867458[164233226] ←
 39780366[164233360]                 RETURN ≡ ОБНОВИТЬ СОДЕРЖИМОЕ ВСЕГО ЭКРАНА ∙ 102[53263] ←
