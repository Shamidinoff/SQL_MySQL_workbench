SELECT OrgChart_Name AS Механизм, Staff AS Параметры FROM car.crews
UNION
SELECT * FROM car.equipment
UNION 
SELECT * FROM car.it 

/* 1. Скачайте на свой ПК приложенный файл SQL_process.
2. Откройте Workbench и запустите содержащийся в этом файле SQL-скрипт.
Он создаст в БД car три таблицы, которые содержат информацию о разных "механизмах реализации" одного процесса (ремонт кузова): 
- crews - список бригад с численностью
- equipment - коды используемого оборудования и их параметрами (время до нормативного износа)
- it - сопровождающие этот процесс IT-программы (их аббревиатуры) и макс. % их утилизации\использования  в этом процессе.
  3.С помощью UNION создайте выгрузку со всеми "механизмами реализации" процесса ремонта кузова.
Выгрузка должна содержать 2 столбца с названиями: 
- Механизм (куда подгружаем названия бригад, коды оборудования и аббревиатуры ИТ-систем)
- Параметры (куда в кучу выгружаем кол-во бригад, техпараметры оборудования, % использования ИТ систем)
4. Написав свой код - прочтите подсказку и сравните с тем как написали Вы.
*/