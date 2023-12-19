SELECT left(`Балансовый номер`,5) as Район, Мес, Оборот FROM retail.продажи

/* TASK
2. Выгрузите таблицу продажи из БД retail. Обратите внимание на столбцы "Балансовый номер" и "Магазин" - первый символ в каждом из этих столбцов по сути буква района, в котором находится магазин.
3. Исправьте код выгрузки так, чтобы Вам выгрузились такие столбцы: 
- район (представлен одной буквой, извлеченной из столбца "Балансовый номер" или "Магазин"; или другими словами, замените эти два столбца столбцом "Район" содержащим одну букву как код района - используйте функцию LEFT)
- мес
- оборот
*/

/* DESCRIPTION
- - - Как бы Вы записали  вычисление столбца "Район", если бы значения содержали не 1 букву кодирующую район, а 3 буквы? 
LEFT(магазин,3) - в скобках вместо "магазин" может быть столбец "Балансовый номер".
Второй аргумент функции LEFT (заданный цифрой\числом) определяет сколько символов отрезать из значения.

- - - Как бы Вы написали вычисление столбца "Район", если бы кодирующая район буква была в конце (справа) значения столбца "Магазин"  или "Балансовый номер"?
Использовали бы функцию RIGHT(магазин,1) - в скобках вместо "магазин" может быть столбец "Балансовый номер".
Поскольку эта функция отрезает указанное кол-во символов справа (т.е, с конца значения).
*/