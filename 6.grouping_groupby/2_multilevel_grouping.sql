SELECT universe, align, COUNT(*)FROM superheroes
GROUP BY universe, align

/*
В SQL можно делать много уровневую груперовку по нескольким столбцам 
Так что произошло он сначало разделил всех по `universe` далее в каждой из выселеной разделил на грубы по `align`
*\