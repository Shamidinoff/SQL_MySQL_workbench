SELECT * FROM
car.салон JOIN car.цена ON салон.Code=цена.Code
JOIN car.марка ON марка.Car=цена.Car

/* ЗАДАНИЕ
5. Вернитесь в БД уже с пониманием ключей (причем Вы знаете, что в таблицах их нет - так как 
в модели связи не появились!) - и напишите SQL-скрипт, который поочередно соединит таблицы 
в единую выгрузку (сначала таблицу "салон" с "цена" по ключам Code, а потом к ним присоединит 
таблицу "марка" по ключу Car - причем не забываем столбцам-ключам указывать полные имена).
Запустите и убедитесь, что все 3 таблицы слиты в одну выгрузку четко и корректно по строкам 
(отсортируйте по коду - и убедитесь что по столбцам кодов одинаковые коды, а также что в окне 
ВЫВОДА\OUTPUT в результате отработки скрипта выведена 271 строка).
*/