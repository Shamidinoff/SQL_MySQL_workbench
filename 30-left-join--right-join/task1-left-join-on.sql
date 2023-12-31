SELECT * FROM retail.сотрудники LEFT JOIN retail.hr 
ON сотрудники.Id = hr.id

/*
2. Сделайте выгрузку из БД retail, в которой в таблицу сотрудники 
добавьте данные из таблицы hr  об оплате по общему идентификатору ID.
При объединении таблиц:
- все строки в таблице сотрудники должны остаться,
- по совпадающим идентификаторам в таблицу сотрудники должны добавиться данные из таблицы hr,
- а там где идентификаторы в таблице hr не найдутся, 
там должны проставиться неизвестные значения null.
*/