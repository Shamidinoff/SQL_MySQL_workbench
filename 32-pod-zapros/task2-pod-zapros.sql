SELECT *, 
(SELECT Район FROM sociology.районы WHERE Код = satisfaction.RegionCode) AS Район
FROM sociology.satisfaction

/* 2. В БД sociology в выгрузку таблицы satisfaction добавьте с помощью подзапроса 
столбец с названием районов - а названия районов содержатся в таблице районы.   
Добавленный столбец назовите "Район". */