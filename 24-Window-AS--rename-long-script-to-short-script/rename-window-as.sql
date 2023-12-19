SELECT *,  
sum(Оборот) over(partBy) AS Сумма 
FROM retail.продажи
WINDOW partBy AS (partition by Магазин order by Мес)

# WINDOW partBy AS - таким образом можно переименовать длинный скрипт