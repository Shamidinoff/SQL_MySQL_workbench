SELECT  *,
(SELECT count(№) FROM sociology.satisfaction WHERE satisfaction.RegionCode=районы.Код) AS Район
FROM sociology.районы

/* 3. А теперь представьте Вам надо таблицу районы заполнить данными о количестве респондентов\опрашиваемых из таблицы satisfaction: т.е., 
чтобы возле каждого района добавился столбец с количеством респондентов опроса по удовлетворенности из этого района.
Важно понимать, что в данном случае нужно агрегировать количество респондентов опроса satisfaction по каждому району, т.е., 
вычислить меру количества респондентов в разрезе районов. */