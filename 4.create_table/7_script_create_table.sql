-- Создание таблицы супергероев
DROP TABLE IF EXISTS comic_hero;
CREATE TABLE comic_hero (
    id INT,
    name VARCHAR(100),
    align VARCHAR(30),
    eye VARCHAR(30),
    hair VARCHAR(30),
    gender VARCHAR(30),
    appearances INT,
    year INT,
    universe VARCHAR(10)
);


/*
 `-- Создание таблицы супергероев` - Коментарий
 `DROP TABLE IF EXISTS comic_hero;` - Если таблица `comic_hero` 
 существует, она удалится. Если нет – SQL просто проигнорирует команду без ошибки. (IF EXISTS - если существует)
 ______________________________________________________________________________________________________________
 Изменение таблицы: ALTER TABLE
---
- `ALTER TABLE ADD COLUMN` — добавляет новый столбец.
- `ALTER TABLE DROP COLUMN` — удаляет столбец.
- `ALTER TABLE ALTER COLUMN` — изменяет тип данных или свойства столбца.
- `ALTER TABLE RENAME COLUMN` — переименовывает столбец.
- `ALTER TABLE ADD CONSTRAINT` — добавляет ограничения (`UNIQUE`, `CHECK`, `FOREIGN KEY`).
- `ALTER TABLE RENAME TO` — переименовывает таблицу.
_______________________________________________________________________________________________________________
***Удаление столбца***:
```
ALTER TABLE comic_hero DROP COLUMN alias;
```
Полностью удалит столбец `alias` из таблицы.
Удаление нескольких столбцов:
```
ALTER TABLE comic_hero 
DROP COLUMN power_level,
DROP COLUMN origin;
```

**Изменение типа данных столбца**:
```
ALTER TABLE comic_hero ALTER COLUMN appearances TYPE BIGINT;
```
Изменит тип данных `appearances` с `INT` на `BIGINT`.

**Изменение имени столбца**:
```
ALTER TABLE comic_hero RENAME COLUMN name TO hero_name;
```
Переименует `name` в `hero_name`.

**Добавление ограничения (NOT NULL, UNIQUE, CHECK, FOREIGN KEY)**
**Сделать столбец обязательным (`NOT NULL`)**:
```
ALTER TABLE comic_hero ALTER COLUMN name SET NOT NULL;
```
**Добавить ограничение уникальности (`UNIQUE`)**:
```
ALTER TABLE comic_hero ADD CONSTRAINT unique_name UNIQUE (name);
```
**Добавить проверку (`CHECK`)**:
```
ALTER TABLE comic_hero ADD CONSTRAINT check_year CHECK (year >= 1900);
```
**Добавить внешний ключ (`FOREIGN KEY`)**:
```
ALTER TABLE comic_hero ADD CONSTRAINT fk_universe FOREIGN KEY (universe) REFERENCES comic_universe(name);
```

**Удаление ограничения**
**Удалить `NOT NULL`**:
```
ALTER TABLE comic_hero ALTER COLUMN name DROP NOT NULL;
```
**Удалить ограничение (например, `UNIQUE`)**:
```
ALTER TABLE comic_hero DROP CONSTRAINT unique_name;
```

**Переименование таблицы**
```
ALTER TABLE comic_hero RENAME TO superheroes;
```
Переименует таблицу `comic_hero` в `superheroes`.