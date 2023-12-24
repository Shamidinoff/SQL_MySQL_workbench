SELECT
    сотрудники.Id,
    CONCAT_WS(' ', Фамилия, Имя) AS ФИО,
    (SELECT MAX(Оклад) FROM (SELECT * FROM retail.hr UNION SELECT * FROM retail.hr2) AS combined_hr WHERE combined_hr.id = сотрудники.Id) AS Оклад,
    (SELECT AVG(Тариф) FROM (SELECT * FROM retail.hr UNION SELECT * FROM retail.hr2) AS combined_hr WHERE combined_hr.id = сотрудники.Id) AS Тариф,
    (SELECT SUM(Комиссионные) FROM (SELECT * FROM retail.hr UNION SELECT * FROM retail.hr2) AS combined_hr WHERE combined_hr.id = сотрудники.Id) AS Комиссионные,
    (SELECT SUM(Оборот) FROM retail.продажи WHERE YEAR(Мес) = 2014 AND Магазин = сотрудники.Магазин) AS Оборот2014,
    (SELECT Район FROM retail.магазины WHERE магазины.Магазин = сотрудники.Магазин) AS Район
FROM
    retail.сотрудники;
