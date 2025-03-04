SELECT products.name, product_types.type_name
FROM products RIGHT OUTER JOIN product_types
ON products.type_id = product_types.id

/*
Тут получается он вывел все соответвия для столбца `type_name` а не найдя похожие в таблице product проигнорировал вывод
То-есть вывел тут `Консультация` но не найдя соответствие в product просто вывел консультация со значением в `name` -  `[null]`
----------------------------------
На практике редко используют `RIGHT OUTER JOIN` а просто меняют местами таблицы в `LEFT OUTER JOIN`
Смысловой разницы между правым и внешним обьединением нет
*\