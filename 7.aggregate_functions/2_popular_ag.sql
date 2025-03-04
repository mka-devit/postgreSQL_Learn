SELECT align, COUNT(*), SUM(appearances)
FROM superheroes
GROUP BY align

/*
`SUM(appearances)` - подсчитывает сумму всех чисел в столбце `appearances`
__________________________________________________________________________
AVG - среднее значение
COUNT -  количественное значение
MAX - максимальное значение
MIN - минимальное значение
SUM - сумма