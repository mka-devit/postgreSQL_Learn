CREATE TABLE comic_hero (
    id SERIAL PRIMARY KEY,  -- id автоматически увеличивается (в PostgreSQL)
    name VARCHAR(100),
    align VARCHAR(30),
    universe VARCHAR(10)
);

/*
Простой первичный ключ (на один столбец)
Здесь `id` — это первичный ключ. PostgreSQL автоматически создаст уникальный индекс для него.
_____________________________________________________________________________________________
Просмотр информации о таблице:
postgres=# \d comic_hero;

в postgres чтобы вывести информацию о таблице используют `\d`
\d 'Название таблицы';
1. Столбец `Column` - в нем указана все столбцы и их названия
2. Столбец `Type` - информацию о типе столбцов
3. Столбец `Nullabe` - not null в ней содежится инфа о том что слобец в примере id не может 
в себе не содержать информацию то-есть быть равна 0
4. Столбец `Default` - nextval(' superheroes_id_seq'::regclass) генерируется при помощи nextval 
из последовательности как раз для того чтобы обеспечить овтоматическую генерацию идентификаторов
*\