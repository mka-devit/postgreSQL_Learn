SELECT *
FROM superheroes
WHERE hair =  'Black Hair'
ORDER BY appearances DESC

/*
`WHERE hair` сначало проведет фильтрацию и выдаст всех с черными волосами `'Black Hair'`
Далее
`ORDER BY` проведет сортировку по столбцу `appearances` и выдаст результат со всеми персонажами
с черными волосами и отсортированные по количеству появлений
*\