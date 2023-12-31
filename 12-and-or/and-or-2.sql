SELECT * FROM retail.магазины
WHERE Район IN('Арбат','Останкинский') AND `Площадь торгового помещения, кв.м.` > 200

/* Выгрузите из таблицы магазины в БД retail только магазины в Арбатском и Останкинском районах, площадь которых более 200 кв.м..

Подсказка: самые ходовые 2 варианта:

- WHERE Район IN('Арбат', 'Останкинский') AND `Площадь торгового помещения, кв.м.`>200

- WHERE (Район='Арбат' OR Район='Останкинский') AND `Площадь торгового помещения, кв.м.`>200  - кстати, обратите внимание, что мы говорим\пишем в постановке задачи "магазины в Арбатском И Останкинском районах" - но поскольку эти значения находятся в одном столбце, то человеческое И означает для БД ИЛИ. */