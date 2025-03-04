SELECT year, MIN(appearances), MAX(appearances) AS max_ap
FROM superheroes
GROUP BY year
ORDER BY max_ap DESC
LIMIT 5

/*
Можем дать алияс для функции MAX и ограничать вывод 
до 5 тогда вывелем когда в каком году было больше всего поялений героев
*\