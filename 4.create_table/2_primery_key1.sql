CREATE TABLE comic_hero (
    id SERIAL PRIMARY KEY,  -- id автоматически увеличивается (в PostgreSQL)
    name VARCHAR(100),
    align VARCHAR(30),
    universe VARCHAR(10)
);

/*
Простой первичный ключ (на один столбец)
Здесь `id` — это первичный ключ. PostgreSQL автоматически создаст уникальный индекс для него.
*\