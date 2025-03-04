ELECT year, MIN(appearances), MAX(appearances)
FROM superheroes
GROUP BY year
ORDER BY MAX(appearances) DESC

/*
Он отсортирует по убыванию по столбцу `year`
Альтернативный способ можно отсортировать по агрегатной функции например `MAX`
*\