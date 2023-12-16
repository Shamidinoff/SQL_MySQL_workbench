SELECT Gender,RegionCode,(Life+Family+Job)/3 AS Satisfy FROM sociology.satisfaction

/*2. Выгрузите из таблицы satisfaction в БД sociology столбцы №, Gender, RegionCode, а также вычислите столбец  со средней удовлетворенностью под названием "Satisfy" как среднее со значений столбцов Life, Family, Job.

Подсказка: SELECT №, Gender, RegionCode, (Life+Family+Job)/3 AS Satisfy FROM satisfaction*/