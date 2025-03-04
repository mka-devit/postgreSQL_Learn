SELECT p.name AS product_name,
	   t.type_name AS product_type,
	   p.price AS product_price
FROM products AS p JOIN product_types AS t
ON p.type_id = t.id
WHERE t.type_name = 'Вебинар'
AND p.price = 0

/*
Можно проводить фильтрацию сразу по нескольким таблицам
Например нам нужны вебинары у которых стоимость продукта равна 0
*\