ETK\Admin

      127[170918221]   Процедура • Найти ККЛ с 15.10 до 17.10 и сверить суммы ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 32505861[170918011]     Формальные параметры ←
    65545[170920229]       Локальная переменная • фп Дивизион (1-11) ≡ Целое без знака ∙ 107[262146] ←
 32505863[170918073]     Локальные переменные ←
    65545[170920230]       Локальная переменная • Дивизион ≡ Партнер ∙ 107[5] ←
    65545[170920231]       Локальная переменная • i ≡ Целое без знака ∙ 107[262146] ←
      355[170918656]         Начальное значение ⁼ 0 ←
    65545[170920232]       Локальная переменная • Дата время первого чека ≡ Дата+Время ∙ 107[2621441] ←
    65545[170920233]       Локальная переменная • Дата время последнего чека ≡ Дата+Время ∙ 107[2621441] ←
    65545[170920234]       Локальная переменная • Дата время з отчёта ≡ Дата+Время ∙ 107[2621441] ←
    65545[170920235]       Локальная переменная • Документ ККЛ  ≡ Документ ∙ 107[8] ←
    65545[170920236]       Локальная переменная • Документ Z отчёт ≡ Документ ∙ 107[8] ←
    65545[170920237]       Локальная переменная • Касса ид ≡ Партнер ∙ 107[5] ←
    65545[170920238]       Локальная переменная • Смена ≡ Строка (40) ∙ 107[1] ←
    65545[170920239]       Локальная переменная • Сумма Z ≡ Сумма ∙ 107[12] ←
    65545[170920240]       Локальная переменная • Сумма строк оплаты ККЛ ≡ Сумма ∙ 107[12] ←
    65545[170920241]       Локальная переменная • Расхождение ≡ Сумма ∙ 107[12] ←
    65545[170920242]       Локальная переменная • Подразделение ТЗ ≡ Партнер ∙ 107[5] ←
    65545[170920243]       Локальная переменная • Подразделение ЦО ≡ Партнер ∙ 107[5] ←
 30867495[170918024]       Группа локальных переменных • Условия запроса ←
    65545[170920244]         Локальная переменная • Список ЦО на Set ≡ Список партнеров ∙ 107[1507332] ←
    65545[170920245]         Локальная переменная • Список касс на Set ≡ Список партнеров ∙ 107[1507332] ←
    65545[170920246]         Локальная переменная • Дата начальная ≡ Дата+Время ∙ 107[2621441] ←
    65545[170920247]         Локальная переменная • Дата конечная ≡ Дата+Время ∙ 107[2621441] ←
 30867463[170918285]     Выполнить действия ←
  1507728[170918313]       Начало многострочного комментария ←
 39780361[170918142]       ЗАВЕРШИТЬ БЛОК ←
      116[170921143]         Выражение ←
      404[170937384]           Результат ≡ Текущий узел - дискаунтер ∙ 249[164364415] ←
 39780361[170918143]       ЗАВЕРШИТЬ БЛОК ←
      116[170921144]         Выражение ←
      404[170937385]           Результат ≡ Текущий узел - дискаунтер ∙ 249[164364415] ←
      413[170918707]           И ←
      116[170921145]           Выражение ←
  1638460[170918165]             НЕ ←
      404[170937386]             Результат ≡ Текущий пользователь - Жуков ∙ 117[165347329] ←
  1507729[170918313]       Конец многострочного комментария ←
 11010079[170918034]       CASE ←
  1572877[170918047]         Условие ←
      404[170937387]           Результат ≡ фп Дивизион (1-11) ∙ 65545[170920229] ←
 11010081[170918530]         OF ⁼ 1 ←
 11010080[170924037]           = ≡ Дивизион ∙ 65545[170920230] ←
      404[170937388]             Результат ⁼ 4:0:0:1064083 ←
 11010081[170918531]         OF ⁼ 2 ←
 11010080[170924038]           = ≡ Дивизион ∙ 65545[170920230] ←
      404[170937389]             Результат ⁼ 4:0:0:1099394 ←
 11010081[170918532]         OF ⁼ 3 ←
 11010080[170924039]           = ≡ Дивизион ∙ 65545[170920230] ←
      404[170937390]             Результат ⁼ 4:0:0:1105874 ←
 11010081[170918533]         OF ⁼ 4 ←
 11010080[170924040]           = ≡ Дивизион ∙ 65545[170920230] ←
      404[170937391]             Результат ⁼ 4:0:0:1108370 ←
 11010081[170918534]         OF ⁼ 5 ←
 11010080[170924041]           = ≡ Дивизион ∙ 65545[170920230] ←
      404[170937392]             Результат ⁼ 4:0:0:1118482 ←
 11010081[170918535]         OF ⁼ 6 ←
 11010080[170924042]           = ≡ Дивизион ∙ 65545[170920230] ←
      404[170937393]             Результат ⁼ 4:0:0:1118483 ←
 11010081[170918536]         OF ⁼ 7 ←
 11010080[170924043]           = ≡ Дивизион ∙ 65545[170920230] ←
      404[170937394]             Результат ⁼ 4:0:0:1127346 ←
 11010081[170918537]         OF ⁼ 8 ←
 11010080[170924044]           = ≡ Дивизион ∙ 65545[170920230] ←
      404[170937395]             Результат ⁼ 4:0:0:1130308 ←
 11010081[170918538]         OF ⁼ 9 ←
 11010080[170924045]           = ≡ Дивизион ∙ 65545[170920230] ←
      404[170937396]             Результат ⁼ 4:0:0:1130309 ←
 11010081[170918539]         OF ⁼ 10 ←
 11010080[170924046]           = ≡ Дивизион ∙ 65545[170920230] ←
      404[170937397]             Результат ⁼ 4:0:0:2583634 ←
 11010081[170918540]         OF ⁼ 11 ←
 11010080[170924047]           = ≡ Дивизион ∙ 65545[170920230] ←
      404[170937398]             Результат ⁼ 4:0:0:2764253 ←
 11010080[170924048]       = ≡ Список ЦО на Set ∙ 65545[170920244] ←
      404[170937399]         Результат ≡ Список ЦО/ТЗ/Касс с кассами SetRetail ∙ 249[171114531] ←
 32505862[170920092]           Значения формальных параметров при вызове ←
 32505860[170922502]             Значение параметра при вызове процедуры/функции ≡ Кассы CSI~ (только если запрос по кассам) ∙ 65545[171117832] ←
   327700[170923825]               Выражение ≡ Список касс на Set ∙ 65545[170920245] ←
 32505860[170922503]             Значение параметра при вызове процедуры/функции ≡ ~По кассам (def=0) ∙ 65545[171117653] ←
   327700[170923826]               Выражение ⁼ 1 ←
 32505860[170922504]             Значение параметра при вызове процедуры/функции ≡ ~ Дивизион ∙ 65545[170920227] ←
   327700[170923827]               Выражение ≡ Дивизион ∙ 65545[170920230] ←
 11010080[170924049]       = ≡ Дата начальная ∙ 65545[170920246] ←
      404[170937400]         Результат ⁼ 15/10/2022 00:00:00 ←
 11010080[170924050]       = ≡ Дата конечная ∙ 65545[170920247] ←
      404[170937401]         Результат ⁼ 17/10/2022 23:59:59 ←
  1507360[170918437]       Отбор данных (по запросу) • ККЛ  ←
 12124213[170918569]         Параметры ←
  1507335[170919453]           Параметр • з.ККЛ ≡ ККЛ ∙ 12124204[170918626] ←
  1507494[170922781]             Уточняющий параметр ≡ Документ ∙ 331[1] ←
  1507335[170919454]           Параметр • з.Z-отчёт ≡ ККЛ ∙ 12124204[170918626] ←
  1507494[170922782]             Уточняющий параметр ≡ Связанный документ ∙ 331[15073282] ←
  1507335[170919455]           Параметр • з.Касса ≡ ККЛ ∙ 12124204[170918626] ←
  1507494[170922783]             Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
  1507335[170919456]           Параметр • з.Дата ≡ ККЛ ∙ 12124204[170918626] ←
  1507494[170922784]             Уточняющий параметр ≡ Дата ∙ 331[8] ←
  1507335[170919457]           Параметр • з.Дата з отчёта ≡ ККЛ ∙ 12124204[170918626] ←
  1507494[170922785]             Уточняющий параметр ≡ Дата сопутствующего документа ∙ 331[10] ←
 12124200[170918496]         From         (Таблицы) ←
 12124204[170918626]           Таблица • ККЛ ≡ Документ ∙ 108[5] ←
 12124215[170918654]         Where      (Ограничения на отбор данных) ←
  1507376[170921116]           Выражение ←
  1507455[170921441]             Результат ≡ ККЛ ∙ 12124204[170918626] ←
  1507494[170922794]               Уточняющий параметр ≡ Класс ∙ 331[3] ←
  1638473[170922179]             Равно ←
  1507488[170918462]             Константа (Ограничение по классу, типу, плану счетов) ≡ КОНТРОЛЬНАЯ ЛЕНТА ∙ 541[40304641] ←
  1507376[170921117]           Выражение ←
  1507455[170921442]             Результат ≡ ККЛ ∙ 12124204[170918626] ←
  1507494[170922795]               Уточняющий параметр ≡ Тип ∙ 331[4] ←
  1638473[170922180]             Равно ←
  1507488[170918463]             Константа (Ограничение по классу, типу, плану счетов) ≡ Контрольная лента ∙ 332[40304641] ←
  1507376[170921118]           Выражение ←
  1507455[170921443]             Результат ≡ ККЛ ∙ 12124204[170918626] ←
  1507494[170922796]               Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
  1638473[170922181]             Равно ←
  1507452[170919758]             Константа ≡ Список касс на Set ∙ 65545[170920245] ←
  1507376[170921119]           Выражение ←
  1507455[170921444]             Результат ≡ ККЛ ∙ 12124204[170918626] ←
  1507494[170922797]               Уточняющий параметр ≡ Дата ∙ 331[8] ←
  1638477[170918150]             Больше или равно ←
  1507452[170919759]             Константа ≡ Дата начальная ∙ 65545[170920246] ←
  1507376[170921120]           Выражение ←
  1507455[170921445]             Результат ≡ ККЛ ∙ 12124204[170918626] ←
  1507494[170922798]               Уточняющий параметр ≡ Дата ∙ 331[8] ←
  1638475[170918132]             Меньше или равно ←
  1507452[170919760]             Константа ≡ Дата конечная ∙ 65545[170920247] ←
 30867466[170918457]         Выполнить после получения записи ←
 11010105[170918061]           Индикатор ←
      404[170937402]             Результат ≡ з.ККЛ ∙ 1507335[170919453] ←
 11010080[170924051]           = ≡ Документ ККЛ  ∙ 65545[170920235] ←
      404[170937403]             Результат ≡ з.ККЛ ∙ 1507335[170919453] ←
 11010080[170924052]           = ≡ Дата время з отчёта ∙ 65545[170920234] ←
      404[170937404]             Результат ≡ з.Дата з отчёта ∙ 1507335[170919457] ←
 11010080[170924055]           = ≡ Документ Z отчёт ∙ 65545[170920236] ←
      404[170937407]             Результат ≡ з.Z-отчёт ∙ 1507335[170919454] ←
 11010080[170924030]           = ≡ Подразделение ЦО ∙ 65545[170920243] ←
      404[170937361]             Результат ≡ Документ ККЛ  ∙ 65545[170920235] ←
      411[170920827]               Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
      411[170920829]                 Уточняющий параметр ≡ Родитель ∙ 283[2] ←
      411[170920830]                   Уточняющий параметр ≡ Родитель ∙ 283[2] ←
 11010080[170924031]           = ≡ Подразделение ТЗ ∙ 65545[170920242] ←
      404[170937362]             Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[170920088]               Значения формальных параметров при вызове ←
 32505860[170922496]                 Значение параметра при вызове процедуры/функции ≡ ~ЦО ∙ 65545[655298326] ←
   327700[170923819]                   Выражение ≡ Подразделение ЦО ∙ 65545[170920243] ←
 11010080[170924032]           = ≡ Касса ид ∙ 65545[170920237] ←
      404[170937363]             Результат ≡ з.Касса ∙ 1507335[170919455] ←
  1507360[170918435]           Отбор данных (по запросу) • Z-отчёт ←
 12124213[170918567]             Параметры ←
  1507335[170919449]               Параметр • з.Сумма ≡ Z-отчеты ∙ 12124204[170918624] ←
  1507494[170922769]                 Уточняющий параметр ≡ Сумма по документу ∙ 331[14745608] ←
  1507335[170919450]               Параметр • з.Сумма возвратов ≡ Z-отчеты ∙ 12124204[170918624] ←
  1507494[170922770]                 Уточняющий параметр ≡ Сумма по документу ВАЛ ∙ 331[14745621] ←
  1507335[170919451]               Параметр • з.Смена ≡ Z-отчеты ∙ 12124204[170918624] ←
  1507494[170922771]                 Уточняющий параметр ≡ Номер сопутствующего документа ∙ 331[9] ←
  1507673[170917942]             Ключи оптимизации ←
  1507675[170917934]               Использовать индекс ≡ Z-отчеты ∙ 12124204[170918624] ←
  1507676[170917935]                 Уточняющий параметр ≡ Класс --> Тип --> Дата --> ID ∙ 1507445[1507398] ←
 12124200[170918494]             From         (Таблицы) ←
 12124204[170918624]               Таблица • Z-отчеты ≡ Документ ∙ 108[5] ←
 12124215[170918650]             Where      (Ограничения на отбор данных) ←
  1507376[170921104]               Выражение ←
  1507455[170921424]                 Результат ≡ Z-отчеты ∙ 12124204[170918624] ←
  1507494[170922772]                   Уточняющий параметр ≡ Документ ∙ 331[1] ←
  1638473[170922169]                 Равно ←
  1507452[170919761]                 Константа ≡ Документ ККЛ  ∙ 65545[170920235] ←
      411[170920913]                   Уточняющий параметр ≡ Связанный документ ∙ 331[15073282] ←
  1507376[170921122]               Выражение ←
  1507455[170921448]                 Результат ≡ Z-отчеты ∙ 12124204[170918624] ←
  1507494[170922800]                   Уточняющий параметр ≡ Класс ∙ 331[3] ←
  1638473[170922182]                 Равно ←
  1507488[170918464]                 Константа (Ограничение по классу, типу, плану счетов) ≡ ЧЕК ∙ 541[40566787] ←
  1507376[170921105]               Выражение ←
  1507455[170921425]                 Результат ≡ Z-отчеты ∙ 12124204[170918624] ←
  1507494[170922773]                   Уточняющий параметр ≡ Тип ∙ 331[4] ←
  1638473[170922170]                 Равно ←
  1507488[170918455]                 Константа (Ограничение по классу, типу, плану счетов) ≡ Z отчет ∙ 332[40566803] ←
  1507376[170921106]               Выражение ←
  1507455[170921426]                 Результат ≡ Z-отчеты ∙ 12124204[170918624] ←
  1507494[170922774]                   Уточняющий параметр ≡ Дата ∙ 331[8] ←
  1638477[170918148]                 Больше или равно ←
  1507584[170917896]                 Константа (Выражение) ←
      404[170937364]                   Результат ≡ Дата, начало дня ∙ 249[30867471] ←
 32505862[170920089]                     Значения формальных параметров при вызове ←
 32505860[170922497]                       Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867497] ←
   327700[170923820]                         Выражение ≡ Документ ККЛ  ∙ 65545[170920235] ←
      411[170920838]                           Уточняющий параметр ≡ Дата сопутствующего документа ∙ 331[10] ←
      406[170917972]                   Вычесть ←
      404[170937365]                   Результат ≡ Сутки ∙ 117[16843851] ←
  1507376[170921107]               Выражение ←
  1507455[170921427]                 Результат ≡ Z-отчеты ∙ 12124204[170918624] ←
  1507494[170922775]                   Уточняющий параметр ≡ Дата ∙ 331[8] ←
  1638475[170918131]                 Меньше или равно ←
  1507584[170917900]                 Константа (Выражение) ←
      404[170937366]                   Результат ≡ Дата, конец дня ∙ 249[30867475] ←
 32505862[170920090]                     Значения формальных параметров при вызове ←
 32505860[170922498]                       Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867789] ←
   327700[170923821]                         Выражение ≡ Документ ККЛ  ∙ 65545[170920235] ←
      411[170920880]                           Уточняющий параметр ≡ Дата сопутствующего документа ∙ 331[10] ←
      380[170917890]                   Сложить ←
      404[170937367]                   Результат ≡ Сутки ∙ 117[16843851] ←
  1507376[170921108]               Выражение ←
  1507455[170921428]                 Результат ≡ Z-отчеты ∙ 12124204[170918624] ←
  1507494[170922776]                   Уточняющий параметр ≡ Контрагент ∙ 331[7] ←
  1638473[170922171]                 Равно ←
  1507452[170919756]                 Константа ≡ з.Касса ∙ 1507335[170919455] ←
 30867466[170918455]             Выполнить после получения записи ←
 11010080[170924033]               = ≡ Смена ∙ 65545[170920238] ←
      116[170921128]                 Выражение ←
      404[170937368]                   Результат ≡ з.Касса ∙ 1507335[170919455] ←
      411[170920909]                     Уточняющий параметр ≡ Код ∙ 283[6] ←
      404[170937369]                   Результат ⁼ '/' ←
      404[170937370]                   Результат ≡ Дополнить символами слева ∙ 387[1507468] ←
 32505862[170920091]                     Значения формальных параметров при вызове ←
 32505860[170922499]                       Значение параметра при вызове процедуры/функции ≡ Выражение ∙ 65545[1511658] ←
   327700[170923822]                         Выражение ≡ з.Смена ∙ 1507335[170919451] ←
 32505860[170922500]                       Значение параметра при вызове процедуры/функции ≡ Дополнить до длины ∙ 65545[1511659] ←
   327700[170923823]                         Выражение ⁼ 6 ←
 32505860[170922501]                       Значение параметра при вызове процедуры/функции ≡ Cимвол-заполнитель ∙ 65545[1511660] ←
   327700[170923824]                         Выражение ⁼ 0 ←
 11010099[170918040]               CONTINUE ←
      116[170921141]                 Выражение ←
      116[170921142]                   Выражение ←
      404[170937371]                     Результат ≡ Документ ККЛ  ∙ 65545[170920235] ←
      411[170920912]                       Уточняющий параметр ≡ Номер сопутствующего документа ∙ 331[9] ←
  1638479[170918549]                     Не равно ←
      404[170937372]                     Результат ≡ Смена ∙ 65545[170920238] ←
 11010080[170924034]               = ≡ Сумма Z ∙ 65545[170920239] ←
  1638464[170917957]                 Ноль (0.0), если NULL ≡ з.Сумма ∙ 1507335[170919449] ←
      406[170917973]                 Вычесть ←
  1638464[170917975]                 Ноль (0.0), если NULL ≡ з.Сумма возвратов ∙ 1507335[170919450] ←
  1507360[170918436]           Отбор данных (по запросу) • Сумма по ККЛ ←
  1507447[170918064]             Выражения ←
  1507449[170918084]               Выражение • Сумма ≡ Сумма ∙ 107[12] ←
  1507455[170921429]                 Результат ≡ SUM ∙ 1507471[1507329] ←
  1507476[170917971]                   Значения параметров ←
  1507477[170917997]                     Параметр ≡ Выражение ∙ 1507473[1507329] ←
  1507478[170917998]                       Выражение ≡ Оплатные строки ∙ 12124204[170918625] ←
  1507494[170922777]                         Уточняющий параметр ≡ Сумма ∙ 359[14876683] ←
 12124213[170918568]             Параметры ←
  1507335[170919452]               Параметр • з.Сумма ≡ Сумма ∙ 1507449[170918084] ←
 12124200[170918495]             From         (Таблицы) ←
 12124204[170918625]               Таблица • Оплатные строки ≡ Строка (объект БД) ∙ 108[6] ←
 12124215[170918651]             Where      (Ограничения на отбор данных) ←
  1507376[170921109]               Выражение ←
  1507455[170921430]                 Результат ≡ Оплатные строки ∙ 12124204[170918625] ←
  1507494[170922778]                   Уточняющий параметр ≡ Документ ∙ 359[5] ←
  1638473[170922172]                 Равно ←
  1507452[170919757]                 Константа ≡ Документ ККЛ  ∙ 65545[170920235] ←
  1507376[170921110]               Выражение ←
  1507455[170921431]                 Результат ≡ Оплатные строки ∙ 12124204[170918625] ←
  1507494[170922779]                   Уточняющий параметр ≡ Класс ∙ 359[3] ←
  1638473[170922173]                 Равно ←
  1507488[170918458]                 Константа (Ограничение по классу, типу, плану счетов) ≡ СТРОКА ∙ 542[1572865] ←
  1507376[170921111]               Выражение ←
  1507455[170921432]                 Результат ≡ Оплатные строки ∙ 12124204[170918625] ←
  1507494[170922780]                   Уточняющий параметр ≡ Тип ∙ 359[4] ←
  1638473[170922174]                 Равно ←
  1507488[170918459]                 Константа (Ограничение по классу, типу, плану счетов) ≡ Строка оплаты чека ∙ 360[40304642] ←
 30867466[170918456]             Выполнить после получения записи ←
 11010080[170924035]               = ≡ Сумма строк оплаты ККЛ ∙ 65545[170920240] ←
      404[170937373]                 Результат ≡ з.Сумма ∙ 1507335[170919452] ←
 11010080[170924036]           = ≡ Расхождение ∙ 65545[170920241] ←
  1638464[170917993]             Ноль (0.0), если NULL ≡ Сумма строк оплаты ККЛ ∙ 65545[170920240] ←
      406[170917974]             Вычесть ←
  1638464[170918018]             Ноль (0.0), если NULL ≡ Сумма Z ∙ 65545[170920239] ←
 30867470[170919752]           IF ←
  1638463[170920173]             Условие ←
      404[170937374]               Результат ≡ Расхождение ∙ 65545[170920241] ←
  1638477[170918149]               Больше или равно ←
      404[170937375]               Результат ⁼ 10 ←
 30867472[170919748]             THEN • Восстановим строки ККЛ из ОЧ и акцепт ККЛ ←
 11010088[170919880]               ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[170918754]                 Выражение ←
      404[170937405]                   Результат ⁼ '; Магазин = ' ←
      404[170937422]                   Результат ≡ Подразделение ЦО ∙ 65545[170920243] ←
      411[170920915]                     Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
      404[170937423]                   Результат ⁼ '; Смена = ' ←
      404[170937406]                   Результат ≡ Документ ККЛ  ∙ 65545[170920235] ←
      411[170920916]                     Уточняющий параметр ≡ Номер сопутствующего документа ∙ 331[9] ←
      404[170937376]                   Результат ⁼ '; ККЛ ид = ' ←
      404[170937377]                   Результат ≡ Документ ККЛ  ∙ 65545[170920235] ←
      404[170937378]                   Результат ⁼ '; Сумма Z отчёта = ' ←
      404[170937379]                   Результат ≡ Сумма Z ∙ 65545[170920239] ←
      404[170937380]                   Результат ⁼ '; Сумма по строка ККЛ = ' ←
      404[170937381]                   Результат ≡ Сумма строк оплаты ККЛ ∙ 65545[170920240] ←
      404[170937382]                   Результат ⁼ '; Расхождение = ' ←
      404[170937383]                   Результат ≡ Расхождение ∙ 65545[170920241] ←
 48431134[170917961]               ++ ≡ i ∙ 65545[170920231] ←
  1507728[170918314]           Начало многострочного комментария ←
 30867469[170918676]           БЛОК • Деакцепт ККЛ и редактируем его ←
 39780361[170918145]             ЗАВЕРШИТЬ БЛОК ←
      116[170921146]               Выражение ←
      404[170937408]                 Результат ≡ Текущий узел является консолидированной базой ∙ 249[1507768] ←
 11010080[170924056]             = ≡ <<Документ>> ∙ 367[5] ←
      404[170937409]               Результат ≡ Документ ККЛ  ∙ 65545[170920235] ←
 11010088[170919881]             ВЫПОЛНИТЬ ≡ Объект.Деакцепт ∙ 249[1507435] ←
 30867474[170918062]               Объект ≡ <<Документ>> ∙ 367[5] ←
 11010088[170919882]             ВЫПОЛНИТЬ ≡ Объект.Редактирование ∙ 249[1507431] ←
 30867474[170918063]               Объект ≡ <<Документ>> ∙ 367[5] ←
      377[170918072]               Начальные значения полей объекта ←
   131095[170918544]                 Начальное значение поля ≡ Дата сопутствующего документа ∙ 331[10] ←
   327700[170923828]                   Выражение ≡ Дата время последнего чека ∙ 65545[170920233] ←
 11010088[170919883]             ВЫПОЛНИТЬ ≡ Объект.Акцепт ∙ 249[1507433] ←
 30867474[170918064]               Объект ≡ <<Документ>> ∙ 367[5] ←
 30867469[170918677]           БЛОК • Деакцепт Z отчёт и редактируем его ←
 39780361[170918152]             ЗАВЕРШИТЬ БЛОК ←
      116[170921147]               Выражение ←
      404[170937410]                 Результат ≡ Текущий узел является консолидированной базой ∙ 249[1507768] ←
 11010088[170919884]             ВЫПОЛНИТЬ ≡ Объект.Деакцепт ∙ 249[1507435] ←
 30867474[170918065]               Объект ≡ Документ Z отчёт ∙ 65545[170920236] ←
 11010088[170919885]             ВЫПОЛНИТЬ ≡ Объект.Редактирование ∙ 249[1507431] ←
 30867474[170918066]               Объект ≡ Документ Z отчёт ∙ 65545[170920236] ←
      377[170918073]               Начальные значения полей объекта ←
   131095[170918545]                 Начальное значение поля ≡ Дата ∙ 331[8] ←
   327700[170923829]                   Выражение ≡ Дата время последнего чека ∙ 65545[170920233] ←
 11010088[170919886]             ВЫПОЛНИТЬ ≡ Объект.Акцепт ∙ 249[1507433] ←
 30867474[170918067]               Объект ≡ Документ Z отчёт ∙ 65545[170920236] ←
 11010088[170919887]           ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[170918755]             Выражение ←
      404[170937411]               Результат ⁼ 'ККЛ ид = ' ←
      404[170937412]               Результат ≡ Документ ККЛ  ∙ 65545[170920235] ←
      404[170937413]               Результат ⁼ '; Дата Z-отчёта = ' ←
      404[170937414]               Результат ≡ Дата время з отчёта ∙ 65545[170920234] ←
      404[170937415]               Результат ⁼ '; Дата ПЕРВОГО чека = ' ←
      404[170937416]               Результат ≡ Дата время первого чека ∙ 65545[170920232] ←
      404[170937417]               Результат ⁼ '; Дата ПОСЛЕДНЕГО чека = ' ←
      404[170937418]               Результат ≡ Дата время последнего чека ∙ 65545[170920233] ←
  1507729[170918314]           Конец многострочного комментария ←
 30867467[170917951]         Выполнить при завершении ←
 11010080[170924057]           = ≡ <<Документ>> ∙ 367[5] ←
  1638402[170919399]             NULL ←
 11010088[170919888]           ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[170918756]             Выражение ←
      404[170937419]               Результат ⁼ 'Всего = ' ←
      404[170937420]               Результат ≡ i ∙ 65545[170920231] ←
