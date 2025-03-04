SELECT p.name AS product_name,
	   t.type_name AS product_type,
	   p.price AS product_price
FROM products AS p JOIN product_types AS t
ON p.type_id = t.id
WHERE t.type_name = 'Онлайн-курс'

/*
Тут выдаст фильтром `WHERE` только те строчки которые имеют в столбце `produtc_type` значение `Онлайн-курс`
*\