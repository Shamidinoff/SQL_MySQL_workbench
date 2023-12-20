SELECT
concat_ws(' ', Фамилия, Имя, Отчество) AS ФИО,
Пол,
Возраст,

row_number() over a AS Номер
FROM retail.сотрудники

WINDOW a AS (partition by Пол order by Возраст)