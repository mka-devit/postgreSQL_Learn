SELECT year, MIN(appearances), MAX(appearances)
FROM superheroes
GROUP BY year
ORDER BY year DESC

/*
можем сортировать данные с помошью `ORDER BY`
*\