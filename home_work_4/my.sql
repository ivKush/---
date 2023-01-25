-- Необходимо написать запрос на получение имен 
-- всех одногруппников (только имен, без всего остального), 
-- которые живут в Москве и их возраст находится в диапазоне [18, 30) лет.

-- create
CREATE TABLE auditorium (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO auditorium VALUES (1, 'Вася', 23, 'Казань');
INSERT INTO auditorium VALUES (2, 'Петя', 25, 'Томск');
INSERT INTO auditorium VALUES (3, 'Света', 20, 'Питер');
INSERT INTO auditorium VALUES (4, 'Лена', 18, 'Москва');
INSERT INTO auditorium VALUES (5, 'Виталий', 30, 'Москва');
INSERT INTO auditorium VALUES (6, 'Семён', 27, 'Екатеринбург');
INSERT INTO auditorium VALUES (7, 'Наташа', 45, 'Москва');
INSERT INTO auditorium VALUES (8, 'Иван', 40, 'Краснодар');
INSERT INTO auditorium VALUES (9, 'Света', 35, 'Питер');
INSERT INTO auditorium VALUES (10, 'Катя', 28, 'Москва');

-- fetch 
SELECT name FROM auditorium WHERE address = 'Москва' AND age >= 18 AND age <30;
-- ссылка на решение в песочнице 
-- https://onecompiler.com/mysql/3yvu33vqw
