ETK\Admin

      371[164888584]   Вид просмотра • Документ расчета буфера (магазин) ≡ ДОКУМЕНТЫ {...} ∙ 371[18546725] ←
      247[164888581]     Список полей просмотра ←
      590[164888627]       Поле (колонка), являющееся параметром объекта • * ≡ * ∙ 117[1507330] ←
      326[164888657]         Минимально возможная ширина ⁼ 2 ←
      590[164888772]       Поле (колонка), являющееся параметром объекта • Состояние ≡ Состояние заказа поставщика ∙ 331[15204354] ←
      411[164889713]         Уточняющий параметр ≡ Имя ∙ 249[262146] ←
      326[164888730]         Минимально возможная ширина ⁼ 20 ←
      590[164888628]       Поле (колонка), являющееся параметром объекта • Код ≡ Код ∙ 331[6] ←
      326[164888658]         Минимально возможная ширина ⁼ 8 ←
      590[164888633]       Поле (колонка), являющееся параметром объекта • Дата ≡ Дата ∙ 331[8] ←
      326[164888659]         Минимально возможная ширина ⁼ 10 ←
      590[164888634]       Поле (колонка), являющееся параметром объекта • Магазин ≡ Подразделение ∙ 331[5] ←
      326[164888662]         Минимально возможная ширина ⁼ 20 ←
      411[164888758]         Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
      590[164888635]       Поле (колонка), являющееся параметром объекта • Поставщики ≡ Вернуть список наименований для множества объектов ∙ 249[33620106] ←
      326[164888663]         Минимально возможная ширина ⁼ 20 ←
 32505862[164888652]         Значения формальных параметров при вызове ←
 32505860[164888705]           Значение параметра при вызове процедуры/функции ≡ Задайте список объектов ∙ 65545[33628318] ←
   327700[164888756]             Выражение ≡ Список партнеров ∙ 331[43122691] ←
      590[171311156]       Поле (колонка), являющееся параметром объекта • Признак ПЦ ≡ Признак 3 ∙ 331[6684706] ←
      411[171311889]         Уточняющий параметр ≡ Имя ∙ 249[262146] ←
      326[171311133]         Минимально возможная ширина ⁼ 5 ←
      590[164888636]       Поле (колонка), являющееся параметром объекта • Список групп ≡ Вернуть список наименований для множества объектов ∙ 249[33620106] ←
      326[164888664]         Минимально возможная ширина ⁼ 20 ←
 32505862[164888653]         Значения формальных параметров при вызове ←
 32505860[164888713]           Значение параметра при вызове процедуры/функции ≡ Задайте список объектов ∙ 65545[33628318] ←
   327700[164888767]             Выражение ≡ Список подгрупп ∙ 331[42401911] ←
      590[164888637]       Поле (колонка), являющееся параметром объекта • Менеджер ≡ Менеджер ∙ 331[14352403] ←
      326[164888665]         Минимально возможная ширина ⁼ 10 ←
      411[164888732]         Уточняющий параметр ≡ Имя ∙ 249[262146] ←
      590[164888638]       Поле (колонка), являющееся параметром объекта • Дата начала расчета ≡ Дата начальная ∙ 331[14745601] ←
      326[164888661]         Минимально возможная ширина ⁼ 10 ←
      590[164888639]       Поле (колонка), являющееся параметром объекта • Дата окончания расчета ≡ Дата конечная ∙ 331[14745602] ←
      326[164888660]         Минимально возможная ширина ⁼ 10 ←
 32505863[164888663]     Локальные переменные ←
      117[164888638]       Выражение • Шрифт ≡ Объект ∙ 107[19] ←
       19[164888591]         Выбор (CASE) ←
  1572877[164888623]           Условие ←
      404[164893797]             Результат ≡ <<Документ>> ∙ 367[5] ←
      411[164889813]               Уточняющий параметр ≡ Состояние заказа поставщика ∙ 331[15204354] ←
      416[164888616]           Если равно ≡ Документ создан ∙ 164888579[164888578] ←
      404[164893798]             Результат ≡ Красный ∙ 30[917510] ←
      416[164888614]           Если равно ≡ Готов для расчета ∙ 164888579[164888579] ←
      404[164893799]             Результат ≡ Голубой ∙ 30[917508] ←
      416[164888615]           Если равно ≡ Готов к проверке ∙ 164888579[164888577] ←
      404[164893800]             Результат ≡ Зеленый 2 ∙ 30[48431107] ←
  1507708[164888580]     Цвет шрифта ≡ Шрифт ∙ 117[164888638] ←
 32505862[164888640]     Значения формальных параметров при вызове ←
 32505860[164888689]       Значение параметра при вызове процедуры/функции ≡ Список типов создаваемых объектов ∙ 65545[18547220] ←
   327700[164888737]         Выражение ≡ Документ расчета буфера (магазин) ∙ 332[164888579] ←
 32505860[164888690]       Значение параметра при вызове процедуры/функции ≡ Фильтр.Список типов ∙ 65545[18547219] ←
   327700[164888738]         Выражение ≡ Документ расчета буфера (магазин) ∙ 332[164888579] ←
 32505860[164888692]       Значение параметра при вызове процедуры/функции ≡ Фильтр.Список классов ∙ 65545[18547218] ←
   327700[164888742]         Выражение ≡ ДОКУМЕНТ ИЗМЕНЕНИЯ СОСТОЯНИЯ ∙ 541[40566788] ←
      212[164888583]     Сценарий ←
      127[164888711]       Процедура • Заполнение товарами ≡ Заполнение сводного документа расчета буфера по таблице активных прайсов ∙ 127[164888609] ←
 32505862[164889015]         Значения формальных параметров при вызове ←
 32505860[164889489]           Значение параметра при вызове процедуры/функции ≡ req_Документ магазинного расчета буфера ∙ 65545[164889221] ←
   327700[164889816]             Выражение ≡ <<Документ>> ∙ 367[5] ←
 32505860[164889490]           Значение параметра при вызове процедуры/функции ≡ req_Список поставщиков ∙ 65545[164888686] ←
   327700[164889817]             Выражение ≡ <<Документ>> ∙ 367[5] ←
      411[164889570]               Уточняющий параметр ≡ Список партнеров ∙ 331[43122691] ←
 32505860[164889491]           Значение параметра при вызове процедуры/функции ≡ фп Список ЦО ∙ 65545[164888685] ←
   327700[164889818]             Выражение ≡ <<Документ>> ∙ 367[5] ←
      411[164889571]               Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
 32505860[164889492]           Значение параметра при вызове процедуры/функции ≡ фп Список спецификаций ∙ 65545[164888687] ←
   327700[164889819]             Выражение ≡ <<Документ>> ∙ 367[5] ←
      411[164889572]               Уточняющий параметр ≡ Список каталогов ∙ 331[43122690] ←
 32505860[171311960]           Значение параметра при вызове процедуры/функции ≡ фп Признак Для_ПЦ ∙ 65545[171311434] ←
   327700[171312205]             Выражение ≡ <<Документ>> ∙ 367[5] ←
      411[171311885]               Уточняющий параметр ≡ Признак 3 ∙ 331[6684706] ←
 32505860[164889493]           Значение параметра при вызове процедуры/функции ≡ фп Список групп ∙ 65545[164888688] ←
   327700[164889820]             Выражение ≡ <<Документ>> ∙ 367[5] ←
      411[164889573]               Уточняющий параметр ≡ Список подгрупп ∙ 331[42401911] ←
       12[164888633]         Иконка ≡ Продукт ∙ 90[1572867] ←
      127[164888615]       Процедура • Расчет строк документа ≡ Вызов расчета строк по документу ∙ 127[164888613] ←
       12[164888592]         Иконка ≡ Расчет ∙ 90[4521991] ←
 32505862[164888724]         Значения формальных параметров при вызове ←
 32505860[164888848]           Значение параметра при вызове процедуры/функции ≡ Документ расчета буфера ∙ 65545[164888798] ←
   327700[164888979]             Выражение ≡ <<Документ>> ∙ 367[5] ←
 32505860[164889457]           Значение параметра при вызове процедуры/функции ≡ Отладка (def=нет) ∙ 65545[164889210] ←
   327700[164889781]             Выражение ⁼ 1 ←
 32505860[164889458]           Значение параметра при вызове процедуры/функции ≡ Генерация отчета по каждой строке ∙ 65545[164889190] ←
   327700[164889782]             Выражение ⁼ 1 ←
      104[164888580]       <Наследуемые пункты> ←
