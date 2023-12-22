SELECT
T_ID AS Транзакция,
Date AS Дата,
транзакции.Unit AS Артикул,
Price AS Цена
FROM sales.транзакции JOIN sales.прайс ON транзакции.Unit = Прайс.Unit