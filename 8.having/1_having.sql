SELECT hair, COUNT(*)
FROM superheroes
WHERE gender = 'Female Characters'
GROUP BY hair
HAVING COUNT(*) > 10

/*
Почему не работает фильтрация в WHERE
-------------------------------------
SELECT hair, COUNT(*)
FROM superheroes
WHERE gender = 'Female Characters'
	AND COUNT(*) > 10
GROUP BY hair
ORDER BY COUNT(*) ASC
---------------------------------------
Так как WHERE сначало разделяет всех по гендеру а потом идет групировка по цвету волос
и получается пока работает фильтр группы еще не созданны и поэтому нельзя добавлять фильтры
--------------------------------------
Ключевое слово HAVING
В этом случае фильтр запуститься так как функция `HAVING` будет работать после того как сформулируется группы
HAVING не работает после ORDER BY только после GROUP BY
*\