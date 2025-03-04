SELECT align, AVG(appearances),
	SUM(appearances)/COUNT(*) AS average
FROM superheroes
GROUP BY align

/*
1.`AVG(appearances)` - подсчитает среднее количество появлений героев из комиксов из базы `superheroes`
2.`SUM(appearances)/COUNT(*) AS average` - `SUM(appearances)` выводит обшую. сумму всех героев и делет `/` деление
на `COUNT(*)`  количество строк
3.`AS average` - это алияс
*\