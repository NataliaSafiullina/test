ETK\Admin

      127[164823458]   Процедура • Остатки групп 122 и 123 ≡ БАЗОВЫЙ ОТЧЕТ С ВЫГРУЗКОЙ CSV ∙ 127[655295523] ←
 32505863[164823291]     Локальные переменные ←
    65545[164827274]       Локальная переменная • Список групп ≡ Список каталогов ∙ 107[1507336] ←
      355[164824180]         Начальное значение ≡ Множество.Скомпоновать ∙ 387[1507479] ←
  1507665[164823372]           Список элементов ←
   327700[164831334]             Выражение ≡ 902 Товары для СП (кулинария и ПЦ) ∙ 117[656082598] ←
   327700[164831335]             Выражение ≡ 901 Ингредиенты для СП ∙ 117[656082596] ←
    65545[164827273]       Локальная переменная • ТЗ ≡ Партнер ∙ 107[5] ←
    65545[164827275]       Локальная переменная • Продукт ≡ Продукт ∙ 107[7] ←
    65545[164827276]       Локальная переменная • Остаток ≡ Число ∙ 107[4] ←
    65545[164825263]       Локальная переменная • Тема письма ≡ Длинная строка (120) ∙ 107[7602177] ←
    65545[164825268]       Локальная переменная • Отправлять ≡ bool ∙ 107[1507344] ←
  1507531[164823116]     Подстановки виртуальных блоков ←
 30867469[164824050]       БЛОК ≡ Инициализация ∙ 30867469[655295590] ←
 11010101[164823115]         EXIT ←
      116[164825891]           Выражение ←
      404[164849885]             Результат ≡ Текущий узел является консолидированной базой ∙ 249[1507768] ←
      412[164823514]             ИЛИ ←
      404[164849904]             Результат ≡ Текущий узел - дискаунтер ∙ 249[164364415] ←
 11010101[164823093]         EXIT ←
      404[164836638]           Результат ≡ Это выходной? ∙ 249[164429884] ←
 32505862[164825459]             Значения формальных параметров при вызове ←
 32505860[164828391]               Значение параметра при вызове процедуры/функции ≡ ~Дата ∙ 65545[164432969] ←
   327700[164829803]                 Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
 11010080[164828068]         = ≡ ТЗ ∙ 65545[164827273] ←
      404[164836077]           Результат ≡ Вернуть ЦО по ТТ, ТЗ, текущему узлу ∙ 249[164364421] ←
 11010080[164828069]         = ≡ Имя ∙ 65545[655299190] ←
      404[164836068]           Результат ⁼ groups122123 ←
      404[164836072]           Результат ≡ ТЗ ∙ 65545[164827273] ←
      411[164824041]             Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
      404[164836079]           Результат ≡ СЛУЧАЙНОЕ ЧИСЛО ∙ 387[1638412] ←
  1638458[164823057]             Минимальное значение ⁼ 100 ←
  1638459[164823056]             Максимальное значение ⁼ 999 ←
 11010080[164828155]         = ≡ Тема письма ∙ 65545[164825263] ←
      404[164836126]           Результат ⁼ 'Ostatki tovarov gr 122, 123 ' ←
      404[164836218]           Результат ≡ ТЗ ∙ 65545[164827273] ←
      411[164825617]             Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
 11010080[164832304]         = ≡ ТЗ ∙ 65545[164827273] ←
      404[164849889]           Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164826060]             Значения формальных параметров при вызове ←
 32505860[164829725]               Значение параметра при вызове процедуры/функции ≡ ~Узел сети ∙ 65545[58392650] ←
   327700[164831341]                 Выражение ≡ Текущий узел распределенной сети ∙ 249[1507766] ←
 30867469[164824051]       БЛОК ≡ Выбор данных ∙ 30867469[655295597] ←
 11010080[164828164]         = ≡ Отправлять ∙ 65545[164825268] ←
      404[164836474]           Результат ⁼ 0 ←
 11010080[164832305]         = ≡ Строка ∙ 65545[655299188] ←
      404[164849890]           Результат ≡ ФОРМАТ ∙ 387[32505869] ←
   327700[164831336]             Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
   131097[164823784]             Формат ≡ Дата без времени ∙ 131096[131073] ←
  1507410[164823936]         ВЫПОЛНИТЬ БЛОК ≡ Выгрузка строки ∙ 30867469[655295591] ←
 11010080[164832306]         = ≡ Строка ∙ 65545[655299188] ←
      404[164849891]           Результат ⁼ Товар ←
      404[164849892]           Результат ⁼ ; ←
      404[164849901]           Результат ⁼ Код ←
      404[164849899]           Результат ⁼ ; ←
      404[164849893]           Результат ⁼ Остаток ←
  1507410[164823937]         ВЫПОЛНИТЬ БЛОК ≡ Выгрузка строки ∙ 30867469[655295591] ←
  1507360[164824213]         Отбор данных (по запросу) ≡ ПРОДУКТЫ ∙ 12124205[18546749] ←
 32505862[164826057]           Значения формальных параметров при вызове ←
 32505860[164829718]             Значение параметра при вызове процедуры/функции ≡ Фильтр.Группы ∙ 65545[18547173] ←
   327700[164831337]               Выражение ≡ Список групп ∙ 65545[164827274] ←
 12124222[164823308]           Order By   (Сортировка) ←
  1507464[164823317]             Сортировать по возрастанию ≡ з.Наименование ∙ 1507335[18547001] ←
 30867466[164824346]           Выполнить после получения записи ←
 11010105[164823365]             Индикатор ≡ з.Наименование ∙ 1507335[18547001] ←
 11010080[164832307]             = ≡ Продукт ∙ 65545[164827275] ←
      404[164849894]               Результат ≡ з.Продукт ∙ 1507335[18546999] ←
 11010080[164832308]             = ≡ Остаток ∙ 65545[164827276] ←
      404[164831816]               Результат ≡ Остатки баз. товара (ШТ)                   [по Списку подразделений] ∙ 249[40370223] ←
 32505862[164823701]                 Значения формальных параметров при вызове ←
 32505860[164824503]                   Значение параметра при вызове процедуры/функции ≡ Список подразделений ∙ 65545[40373216] ←
   327700[164824962]                     Выражение ≡ ТЗ ∙ 65545[164827273] ←
 32505860[164824504]                   Значение параметра при вызове процедуры/функции ≡ Продукт ∙ 65545[40373218] ←
   327700[164824963]                     Выражение ≡ Продукт ∙ 65545[164827275] ←
 32505860[164824505]                   Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[40373217] ←
   327700[164824964]                     Выражение ≡ Сегодня, конец дня ∙ 249[30867476] ←
 11010080[164832309]             = ≡ Строка ∙ 65545[655299188] ←
      404[164849897]               Результат ≡ Продукт ∙ 65545[164827275] ←
      411[164829907]                 Уточняющий параметр ≡ Наименование ∙ 305[6] ←
      404[164849902]               Результат ⁼ ; ←
      404[164849903]               Результат ≡ Продукт ∙ 65545[164827275] ←
      411[164829908]                 Уточняющий параметр ≡ Код ∙ 305[5] ←
      404[164849898]               Результат ⁼ ; ←
      404[164849900]               Результат ≡ ФОРМАТ ∙ 387[32505869] ←
   327700[164831342]                 Выражение ≡ Остаток ∙ 65545[164827276] ←
   131097[164823785]                 Формат ≡ Количество N19.3 ∙ 131096[30867458] ←
 11010099[164823098]             CONTINUE ←
      116[164824187]               Выражение ←
  1638460[164823130]                 НЕ ←
      404[164831815]                 Результат ≡ Остаток ∙ 65545[164827276] ←
  1507410[164823938]             ВЫПОЛНИТЬ БЛОК ≡ Выгрузка строки ∙ 30867469[655295591] ←
 11010080[164828165]             = ≡ Отправлять ∙ 65545[164825268] ←
      404[164836475]               Результат ⁼ 1 ←
 12124189[164823102]     Выполнить при завершении ←
 11010101[164823116]       EXIT ←
      116[164825892]         Выражение ←
      404[164849476]           Результат ≡ Текущий узел является консолидированной базой ∙ 249[1507768] ←
      412[164823515]           ИЛИ ←
      404[164849477]           Результат ≡ Текущий узел - дискаунтер ∙ 249[164364415] ←
 11010101[164823096]       EXIT ←
      404[164836659]         Результат ≡ Это выходной? ∙ 249[164429884] ←
 32505862[164825460]           Значения формальных параметров при вызове ←
 32505860[164828393]             Значение параметра при вызове процедуры/функции ≡ ~Дата ∙ 65545[164432969] ←
   327700[164829804]               Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
 11010088[164825227]       ВЫПОЛНИТЬ ≡ Файл.Закрыть ∙ 249[1507341] ←
 39780367[164823969]         Файл ≡ Файл ∙ 65545[655299187] ←
 30867470[164825004]       IF ←
  1638463[164825394]         Условие ←
      404[164846702]           Результат ≡ Отправлять ∙ 65545[164825268] ←
 30867472[164824970]         THEN ←
 30867470[164823751]           IF ←
  1638463[164823967]             Условие ←
      404[164831817]               Результат ≡ Получить адреса для отчета по уровню ∙ 249[164823071] ←
 32505862[164823702]                 Значения формальных параметров при вызове ←
 32505860[164824511]                   Значение параметра при вызове процедуры/функции ≡ Функция. Уровень (число) ∙ 65545[164826503] ←
   327700[164824969]                     Выражение ⁼ 8 ←
 32505860[164824542]                   Значение параметра при вызове процедуры/функции ≡ Функция. Подразделение ∙ 65545[164826507] ←
   327700[164824970]                     Выражение ≡ ТЗ ∙ 65545[164827273] ←
 32505860[164824543]                   Значение параметра при вызове процедуры/функции ≡ Функция. УИД Отчета ∙ 65545[164826508] ←
   327700[164824987]                     Выражение ≡ ПроектныйЭлемент.UID ∙ 387[1507397] ←
  1507425[164823176]                       Проектный элемент ≡ Остатки групп 122 и 123 ∙ 127[164823458] ←
 30867472[164823740]             THEN ←
 11010088[164823965]               ВЫПОЛНИТЬ ≡ Передача файла на адреса эл.почты ∙ 127[656081354] ←
 32505862[164823540]                 Значения формальных параметров при вызове ←
 32505860[164823729]                   Значение параметра при вызове процедуры/функции ≡ Файл имя (ф) ∙ 65545[656084450] ←
   327700[164823960]                     Выражение ≡ Файл ∙ 65545[655299187] ←
 32505860[164824501]                   Значение параметра при вызове процедуры/функции ≡ Менять кодировку ∙ 65545[656088207] ←
   327700[164824959]                     Выражение ⁼ 1 ←
 32505860[164824502]                   Значение параметра при вызове процедуры/функции ≡ Сообщение письма (ф) ∙ 65545[656084454] ←
   327700[164824961]                     Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
 32505860[164824506]                   Значение параметра при вызове процедуры/функции ≡ Тема письма (ф) ∙ 65545[656084453] ←
   327700[164824968]                     Выражение ≡ Тема письма ∙ 65545[164825263] ←
 32505860[164824510]                   Значение параметра при вызове процедуры/функции ≡ E-mail(ы) получателей  (ф) ∙ 65545[656084452] ←
   327700[164824988]                     Выражение ≡ Получить адреса для отчета по уровню ∙ 249[164823071] ←
 32505862[164823740]                       Значения формальных параметров при вызове ←
 32505860[164824544]                         Значение параметра при вызове процедуры/функции ≡ Функция. Уровень (число) ∙ 65545[164826503] ←
   327700[164825195]                           Выражение ⁼ 8 ←
 32505860[164824572]                         Значение параметра при вызове процедуры/функции ≡ Функция. Подразделение ∙ 65545[164826507] ←
   327700[164825197]                           Выражение ≡ ТЗ ∙ 65545[164827273] ←
 32505860[164824573]                         Значение параметра при вызове процедуры/функции ≡ Функция. УИД Отчета ∙ 65545[164826508] ←
   327700[164825204]                           Выражение ≡ ПроектныйЭлемент.UID ∙ 387[1507397] ←
  1507425[164823177]                             Проектный элемент ≡ Остатки групп 122 и 123 ∙ 127[164823458] ←
 32505860[164824512]                   Значение параметра при вызове процедуры/функции ≡ E-mail отправителя (ф) ∙ 65545[656084451] ←
   327700[164824986]                     Выражение ⁼ 'd8office@krasyar.ru' ←
 11010079[164823234]           CASE ←
  1572877[164823259]             Условие ←
      404[164838900]               Результат ≡ День недели 1..6 (Воскресенье = 7) ∙ 249[164298831] ←
 32505862[164825221]                 Значения формальных параметров при вызове ←
 32505860[164827774]                   Значение параметра при вызове процедуры/функции ≡ фп Дата ∙ 65545[164301597] ←
   327700[164829156]                     Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
 11010081[164823898]             OF • 1 ⁼ 1 ←
 30867470[164824764]               IF ←
  1638463[164825036]                 Условие ←
      404[164838901]                   Результат ≡ Получить адреса для отчета по уровню ∙ 249[164823071] ←
 32505862[164825226]                     Значения формальных параметров при вызове ←
 32505860[164827775]                       Значение параметра при вызове процедуры/функции ≡ Функция. Уровень (число) ∙ 65545[164826503] ←
   327700[164829157]                         Выражение ⁼ 5 ←
 32505860[164827776]                       Значение параметра при вызове процедуры/функции ≡ Функция. Подразделение ∙ 65545[164826507] ←
   327700[164829158]                         Выражение ≡ ТЗ ∙ 65545[164827273] ←
 32505860[164827797]                       Значение параметра при вызове процедуры/функции ≡ Функция. УИД Отчета ∙ 65545[164826508] ←
   327700[164829179]                         Выражение ≡ ПроектныйЭлемент.UID ∙ 387[1507397] ←
  1507425[164823060]                           Проектный элемент ≡ Остатки групп 122 и 123 ∙ 127[164823458] ←
 30867472[164824731]                 THEN ←
 11010088[164824752]                   ВЫПОЛНИТЬ ≡ Передача файла на адреса эл.почты ∙ 127[656081354] ←
 32505862[164825227]                     Значения формальных параметров при вызове ←
 32505860[164827798]                       Значение параметра при вызове процедуры/функции ≡ Файл имя (ф) ∙ 65545[656084450] ←
   327700[164829180]                         Выражение ≡ Файл ∙ 65545[655299187] ←
 32505860[164827799]                       Значение параметра при вызове процедуры/функции ≡ Менять кодировку ∙ 65545[656088207] ←
   327700[164829181]                         Выражение ⁼ 1 ←
 32505860[164827800]                       Значение параметра при вызове процедуры/функции ≡ Сообщение письма (ф) ∙ 65545[656084454] ←
   327700[164829182]                         Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
 32505860[164827801]                       Значение параметра при вызове процедуры/функции ≡ Тема письма (ф) ∙ 65545[656084453] ←
   327700[164829183]                         Выражение ≡ Тема письма ∙ 65545[164825263] ←
 32505860[164827809]                       Значение параметра при вызове процедуры/функции ≡ E-mail(ы) получателей  (ф) ∙ 65545[656084452] ←
   327700[164829191]                         Выражение ≡ Получить адреса для отчета по уровню ∙ 249[164823071] ←
 32505862[164825228]                           Значения формальных параметров при вызове ←
 32505860[164827810]                             Значение параметра при вызове процедуры/функции ≡ Функция. Уровень (число) ∙ 65545[164826503] ←
   327700[164829192]                               Выражение ⁼ 5 ←
 32505860[164827811]                             Значение параметра при вызове процедуры/функции ≡ Функция. Подразделение ∙ 65545[164826507] ←
   327700[164829193]                               Выражение ≡ ТЗ ∙ 65545[164827273] ←
 32505860[164827812]                             Значение параметра при вызове процедуры/функции ≡ Функция. УИД Отчета ∙ 65545[164826508] ←
   327700[164829194]                               Выражение ≡ ПроектныйЭлемент.UID ∙ 387[1507397] ←
  1507425[164823062]                                 Проектный элемент ≡ Остатки групп 122 и 123 ∙ 127[164823458] ←
 32505860[164827837]                       Значение параметра при вызове процедуры/функции ≡ E-mail отправителя (ф) ∙ 65545[656084451] ←
   327700[164829221]                         Выражение ⁼ 'd8office@krasyar.ru' ←
 11010081[164823899]             OF • 5 ⁼ 5 ←
 30867470[164824769]               IF ←
  1638463[164825049]                 Условие ←
      404[164838902]                   Результат ≡ Получить адреса для отчета по уровню ∙ 249[164823071] ←
 32505862[164825243]                     Значения формальных параметров при вызове ←
 32505860[164827838]                       Значение параметра при вызове процедуры/функции ≡ Функция. Уровень (число) ∙ 65545[164826503] ←
   327700[164829222]                         Выражение ⁼ 5 ←
 32505860[164827839]                       Значение параметра при вызове процедуры/функции ≡ Функция. Подразделение ∙ 65545[164826507] ←
   327700[164829223]                         Выражение ≡ ТЗ ∙ 65545[164827273] ←
 32505860[164827840]                       Значение параметра при вызове процедуры/функции ≡ Функция. УИД Отчета ∙ 65545[164826508] ←
   327700[164829224]                         Выражение ≡ ПроектныйЭлемент.UID ∙ 387[1507397] ←
  1507425[164823066]                           Проектный элемент ≡ Остатки групп 122 и 123 ∙ 127[164823458] ←
 30867472[164824740]                 THEN ←
 11010088[164825029]                   ВЫПОЛНИТЬ ≡ Передача файла на адреса эл.почты ∙ 127[656081354] ←
 32505862[164825244]                     Значения формальных параметров при вызове ←
 32505860[164827841]                       Значение параметра при вызове процедуры/функции ≡ Файл имя (ф) ∙ 65545[656084450] ←
   327700[164829225]                         Выражение ≡ Файл ∙ 65545[655299187] ←
 32505860[164827842]                       Значение параметра при вызове процедуры/функции ≡ Менять кодировку ∙ 65545[656088207] ←
   327700[164829226]                         Выражение ⁼ 1 ←
 32505860[164827843]                       Значение параметра при вызове процедуры/функции ≡ Сообщение письма (ф) ∙ 65545[656084454] ←
   327700[164829227]                         Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
 32505860[164827844]                       Значение параметра при вызове процедуры/функции ≡ Тема письма (ф) ∙ 65545[656084453] ←
   327700[164829228]                         Выражение ≡ Тема письма ∙ 65545[164825263] ←
 32505860[164827852]                       Значение параметра при вызове процедуры/функции ≡ E-mail(ы) получателей  (ф) ∙ 65545[656084452] ←
   327700[164829236]                         Выражение ≡ Получить адреса для отчета по уровню ∙ 249[164823071] ←
 32505862[164825254]                           Значения формальных параметров при вызове ←
 32505860[164827853]                             Значение параметра при вызове процедуры/функции ≡ Функция. Уровень (число) ∙ 65545[164826503] ←
   327700[164829237]                               Выражение ⁼ 5 ←
 32505860[164827854]                             Значение параметра при вызове процедуры/функции ≡ Функция. Подразделение ∙ 65545[164826507] ←
   327700[164829238]                               Выражение ≡ ТЗ ∙ 65545[164827273] ←
 32505860[164827855]                             Значение параметра при вызове процедуры/функции ≡ Функция. УИД Отчета ∙ 65545[164826508] ←
   327700[164829239]                               Выражение ≡ ПроектныйЭлемент.UID ∙ 387[1507397] ←
  1507425[164823068]                                 Проектный элемент ≡ Остатки групп 122 и 123 ∙ 127[164823458] ←
 32505860[164827856]                       Значение параметра при вызове процедуры/функции ≡ E-mail отправителя (ф) ∙ 65545[656084451] ←
   327700[164829240]                         Выражение ⁼ 'd8office@krasyar.ru' ←
 11010088[164823967]       ВЫПОЛНИТЬ ≡ Файл.Удалить ∙ 249[1507333] ←
 39780367[164823436]         Файл ≡ Файл ∙ 65545[655299187] ←
