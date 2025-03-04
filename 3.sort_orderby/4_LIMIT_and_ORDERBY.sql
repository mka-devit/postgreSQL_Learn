SELECT *
FROM superheroes
WHERE hair =  'Black Hair'
AND align = 'Bad Characters'
ORDER BY appearances DESC
LIMIT 10

/*
`WHERE hair =  'Black Hair' 
`AND align = 'Bad Characters'` - тут идет фильтрация по персонажам с черными волосами и по характеру плохие
`ORDER BY appearances DESC` - Далее идет сортировка по убыванию количество появлений
`LIMIT 10` - и количество выданных строк ограничено до 10
*\