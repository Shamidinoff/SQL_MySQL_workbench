SELECT Мес AS Дата, sum(Оборот)
FROM retail.продажи
GROUP BY Мес
ORDER BY  Мес ASC

/* 2. Сформируйте на базе таблицы продажи в БД retail выгрузку, которая будет содержать только помесячный оборот всех магазинов (два столбца: Дата с датой в уникальном виде и 
Оборот с суммой оборота на каждую дату\месяц). Выгрузку отсортировать по дате - от наименьшей, до наибольшей.
Запустите скрипт и убедитесь, что у Вас сначала идут 12 месяцев 2014 года (каждый месяц одной уникальной записью), потом 12 мес 2015 года - и по каждому сумма оборота за месяц. */