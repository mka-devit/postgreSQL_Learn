CREATE TABLE comic_appearance (
    hero_id INT,
    comic_id INT,
    appearance_year INT,
    PRIMARY KEY (hero_id, comic_id)  -- Комбинированный ключ
);


/*
Иногда нужно, чтобы уникальность зависела от нескольких колонок:
Здесь `hero_id` и `comic_id` вместе образуют первичный ключ, то есть комбинация этих значений должна быть уникальной.
*\