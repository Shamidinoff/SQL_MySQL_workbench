SELECT * FROM retail.сотрудники JOIN retail.hr 
ON сотрудники.Id = hr.id

/* 3.А теперь объедините данные две таблицы внутренним соединением 
просто JOIN (когда в выгрузку попадают только совпадающие строки). 
Убедитесь, что у Вас остались только 13 строк, идентификаторы которых 
совпали в обоих таблицах. */