SELECT * FROM car.цена
WHERE Code IN(Select Code FROM car.салон WHERE Type='Нал')

/* 2. Выгрузите из таблицы цена в БД car все те марки, которые продавались в салоне за наличку.
Обратите внимание, что данные о продажах за нал\кредит\безнал содержатся в таблице салон.  
С помощью подзапроса вытяните список машин проданных за наличку из таблицы салон - и используйте его 
в IN при условии фильтрации WHERE. */