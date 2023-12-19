SELECT *, avg(`1 вопрос балл`) over(partition by `Район города`) FROM sociology.политика

/*
4. Допишите после агрегационной функции over() - запустите скрипт и убедитесь, что в конце выгрузки создался столбец,  в котором по каждой  строке внесено значение 7,7678  (среднее значение  по всему столбцу).
5. Переформатируйте\Настройте окно так, чтобы окном стал не весь массив, а каждый отдельный район города - впишите соответствующую команду внутрь скобок over (partition by `Район города`) .
Убедитесь, что теперь одинаковые средние значения в пределах каждого из районов - т.е., окнами стали значения (названия) районов.
*/

/*
--- Почему при добавлении внутрь скобок over команды partition by одинаковое среднее стало ставиться только по строкам с одинаковыми районами? 

Если в over() используется в чистом виде (т.е., внутри скобок не задана разбивка окон) – то окном для расчетов является весь выгружаемый массив.
А если использовать partition by с указанием столбца - то окнами станут значения указанного столбца. В данном случае значения столбца "Район города" и стали окнами расчетов   - поэтому среднее стало вычисляться для каждого района, и соотв. подставляться построчно в окна соответствующего района.
*/