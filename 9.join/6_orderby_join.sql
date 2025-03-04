SELECT p.name AS product_name,
	   t.type_name AS product_type,
	   p.price AS product_price
FROM products AS p JOIN product_types AS t
ON p.type_id = t.id
WHERE t.type_name = 'Онлайн-курс'
ORDER BY p.price DESC

/*
Так-же можно проводить сортировку по столбцам с помошью `ORDER BY`
---------------------
Тут сначало проведет фильтрацию `WHERE` и выведет только строки у которых в `product_type` указано `Онлайн-курс`
Потом идет сортировка `ORDER BY` по столбцу `product_price` и отсортируест с помошью ключевого слова `DESC` от большего к меньшему
*\