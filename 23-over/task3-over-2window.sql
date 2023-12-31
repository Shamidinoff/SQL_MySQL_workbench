SELECT *, avg(`1 вопрос балл`) over(partition by `Район города`, `Статус жилья`) FROM sociology.политика

/*
1. Выгрузите в Workbench целиком ту же таблицу политика из БД sociology.
2. Допишите в нее после * вычисление среднего значения по тому же столбцу "Вопрос 1 балл", а потому укажите с помощью over() оконное вычисление, задав окнами значения столбца  с районами городов (partition by`Район города`).
В общем, сделайте так же, как было в прошлом задании.
3. Добавьте для формирования окон еще критерии из столбца "Статус жилья".
Подсказка: SELECT *, avg( `Вопрос 1 балл`) over(partition by`Район города`, `Статус жилья`)
Убедитесь, что теперь окна формируются с учетом 2-х критериев.
*/

/*
"ОКНО" в SQL обычно относится к оконной функции (Window Function), которая позволяет выполнять вычисления на наборе строк, определяемом определенным окном или диапазоном строк в пределах результата запроса.Эта SQL-команда выглядит так, как будто она пытается выбрать все столбцы из таблицы политика в базе данных sociology и, кроме того, вычисляет среднее значение столбца 1 вопрос балл с использованием оконной функции avg по разделу, определенному столбцами Район города и Статус жилья.

Это позволяет вам вычислять среднее значение столбца 1 вопрос балл для каждой группы строк, сгруппированных по значениям столбцов Район города и Статус жилья.
*/