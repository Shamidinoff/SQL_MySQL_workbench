SELECT * 
FROM retail.сотрудники left JOIN retail.тесты
ON тесты.ФИО = concat_ws(" ",Фамилия,Имя,Отчество)

/* 2. В БД retail выгрузите таблицы сотрудники и тесты.
Обратите внимание, что в таблицах нет общего столбца-идентификатора - но 
есть  ФИО, которое в одной таблице в едином столбце, в во второй разбито 
на 3 столбца (отдельно Ф, И и О).
Напишите SQL-скрипт, который в таблицу сотрудники по идентификатору ФИО 
(мы знаем, что они не повторяются - однофамильцев тезок с одинаковыми отцами тут нет) 
добавит результаты тестов с таблицы тесты. При этом подумайте\вспомните, какой функцией 
можно объединить  разбитые на 3 столбца ФИО в 1 столбец, чтобы находило совпадения со второй таблицей, 
где ФИО в одном столбце. */