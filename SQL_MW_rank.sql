SELECT 
concat_ws(' ',Фамилия,Имя,Отчество) AS ФИО, 
Пол,
Возраст,
row_number() over a AS Номер,
rank() over a AS Ранг,
dense_rank() over a AS Место,
percent_rank() over a AS ПроцРанг,
cume_dist() over a AS Накопление,
NTILE(5) over a AS Группа
FROM retail.сотрудники
WINDOW a AS (partition by Пол order by возраст)