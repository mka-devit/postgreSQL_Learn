SELECT hair, COUNT(*)
FROM superheroes
WHERE gender = 'Female Characters'
GROUP BY hair
HAVING COUNT(*) BETWEEN 50 AND 300
ORDER BY COUNT(*) ASC

/*
Можно использовать все операторы которые доступны `WHERE` 
*\