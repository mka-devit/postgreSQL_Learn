SELECT gender, COUNT(*)FROM superheroes
GROUP BY gender

/*
функция `COUNT(*)` - выполняет подсчет сторок
GROUP BY gender - выведит все уникальные значения в gender
*\