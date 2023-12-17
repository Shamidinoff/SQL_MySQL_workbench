SELECT 
    *, IF(Пол='ж',55-Возраст,60-Возраст)
    AS До_пенсии
FROM
    retail.сотрудники
    
    /*
    3. Допишите в SQL-код вычисление с помощью функции IF дополнительного столбца в выгрузке, в котором бы содержалась информация сколько лет осталось сотруднику до пенсии под название "До_пенсии". Причем известно, что женщины уходят на пенсию в 55 лет, а мужчины - в 60 лет.

Напомню синтаксис функции IF (Вы его можете посмотреть в любом справочнике):

IF (условие, результат_если_условие_соблюдается, результат_если_условие_не_соблюдается)

Подсказка непрямая: одним из вариантов:

-  если Ж, то 55-возраст, иначе  60-возраст

- если М, то 60-возраст, иначе 55-возраст

Подсказка прямая: 

- SELECT *, IF(Пол='ж', 55-Возраст, 60-Возраст) AS До_пенсии FROM retail.сотрудники

- SELECT *, IF(Пол='м', 60-Возраст, 55-Возраст) AS До_пенсии FROM retail.сотрудники
    */