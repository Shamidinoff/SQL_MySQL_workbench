SELECT `Район города`, avg(`1 вопрос балл`) as Ср_В1 
FROM sociology.политика
group by `Район города`
having avg(`Количество детей до 16 лет`)>0.5

/* 4. Выгрузите из таблицы политика в БД socilology среднее по вопросу 1 в разрезе (группировке) районов - но убрав оттуда все районы, где 
среднее количество детей до 16 лет у респондентов\опрашиваемых получилось менее 0,5 (внимание! В программе дробные\десятичные числа ставятся 
через разделитель "точку", а не "запятую": т.е., 0,5 будет 0.5).
Обратите внимание, что в выгрузке должны быть только 2 столбца: Район и Ср_В1. Т.е. фильтровать мы будет по отсутствующему в выгрузке столбцу.
По итогу запуска скрипта у Вас должны остаться в выгрузке только 3 района (Железнодорожный, Коминтерновский и Советский). */