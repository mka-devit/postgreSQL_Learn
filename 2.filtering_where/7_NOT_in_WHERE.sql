SELECT * 
FROM superheroes 
WHERE hair NOT IN ('Blond Hair', ![[04_where.pdf]]'Black Hair', 'Brown Hair', 'Red Hair')

/*
Тут идет проверка чтобы не было равно `NOT` значение в списке `IN`
То есть не входит в это список
*\