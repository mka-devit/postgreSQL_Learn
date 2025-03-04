 SELECT hair, COUNT(*) FROM superheroes
 WHERE gender='Female Characters'
 GROUP BY hair
 ORDER BY count(*) DESC
 LIMIT 5