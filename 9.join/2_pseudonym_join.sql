SELECT p.name, t.type_name
FROM products AS p JOIN product_types AS t
ON p.type_id = t.id


/*
Псевдонимы пишутся после ключевого слова AS
Здесь мы используем псевдонимы для таблиц 
Для таблицы `products` псевдоним `p` 
А для таблицы `product_types` псевдоним `t`
Что приведет с сещественому сокращению запроса
*\