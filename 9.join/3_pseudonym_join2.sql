SELECT p.name AS product_name,
	   t.type_name AS product_type,
	   p.price AS product_price
FROM products AS p JOIN product_types AS t
ON p.type_id = t.id


/*
Тут мы псевдонимами дадим более осмыленое название столбцам
*\