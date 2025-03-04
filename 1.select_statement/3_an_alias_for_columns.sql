SELECT name AS hero_name, appearances
FROM superheroes

 /*
 or
SELECT name AS hero_name, appearances AS count
FROM superheroes
*\
/*
Чтобы создать псевдоним нужно сделать так:
`SELECT` - название столбца - `AS` - и сам псевдоним
FROM - откуда
*\