SELECT
Магазин,
Мес AS Период,
Оборот,
row_number() over a AS Номер
FROM retail.продажи
WINDOW a AS (partition by Мес order by Оборот)