SELECT *
FROM superheroes
WHERE hair LIKE '%Blond%'

/*
Выдаст всех персонажей у кого столбце hair есть слово `Blond`
*\
/*
OR
*\
/*
SELECT * 
FROM superheroes 
WHERE id::TEXT LIKE '%5%';
*\
Помогает найти всех у кого в id есть цифра 5
Такой подход позволяет искать `5` в числе, например `105`, `52`, `1503` и т. д.