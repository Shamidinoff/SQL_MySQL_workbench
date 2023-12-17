SELECT Фамилия, Имя, COALESCE(емейл,адрес,тел,родственник) AS Контакт FROM adv.рассылка

/*
2. Выгрузите таблицу рассылка из БД adv. В ней всего 3 строки с клиентами (для простоты восприятия происходящего).
Представьте, что Вам нужно сделать рекламную рассылку клиентам - и нужно выгрузить список контактов. Т.е, в выгрузке должно быть 3 столбца:
- Фамилия (сущ. столбец)
- Имя  (сущ. столбец)
- Контакт. В данный столбец выгружается е-мейл, если емейл отсутствует - то подставляет почтовые адреса (им отправят инфо по почте), а если отсутствуют почтовых адреса – то подставить телефон (с ними свяжутся для уточнения\е-мейла), а по кому неизвестен телефон - то внести контакты связанного родственника (чтобы с ним связаться).
Напишите SQL-скрипт для формирования выгрузки используя функцию COALESCE.
Напомню синтаксис этой функции:
COALESCE(выражение1, выражение2,...,выражениеN) - где выражением являются столбцы, значения которых принимает эта функция - и возвращает первое из списка значений, которое не равно NULL.
*/

/*
Вы поняли как работает функция COALESCE?
Функция COALESCE принимает список значений (из нескольких столбцов сразу) и возвращает первое из них, которое не NULL.
Как в нашем примере, в столбец "Контакт" подставляло е-мейл, если е-мейл null - то подставляет адрес, если и адреса нет - то  
тогда подставляет телефон, и если уж и телефона нет - то подставляет контакты родственника (а если кстати и их бы не было, 
то можно было бы написать  просто подстановку значения 'невозможно связаться').
*/