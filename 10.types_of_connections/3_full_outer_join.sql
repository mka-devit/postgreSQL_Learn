SELECT products.name, product_types.type_name
FROM products FULL OUTER JOIN product_types
ON products.type_id = product_types.id

/*
В нее включается строки таблиц у которых нет связей в других таблицах
Полное внешнее обьединение используется с помошью ключевого слова `FULL OUTER JOIN`
--------------------------
Он включил в себя строки из `products` которые не имеет связи в `product_type`
и включил в себя строки из `product_type` которые не имеет связи в `products`
*\