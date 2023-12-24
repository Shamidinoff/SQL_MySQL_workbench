USE world;
SELECT * FROM country
WHERE GNP > (SELECT avg(GNP) FROM country)

/*
USE world - активирует БД
avg(GNP) - среднее число столбца
sum(GNP) - общая сумма столбца
count(GNP) - количество строк в столбце
*/