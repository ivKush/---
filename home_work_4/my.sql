-- Необходимо написать запрос на получение имен 
-- всех одногруппников (только имен, без всего остального), 
-- которые живут в Москве и их возраст находится в диапазоне [18, 30) лет.

-- create
CREATE TABLE AUDITORIUM (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO AUDITORIUM VALUES (1, 'Вася', 23, 'Казань');
INSERT INTO AUDITORIUM VALUES (2, 'Петя', 25, 'Томск');
INSERT INTO AUDITORIUM VALUES (3, 'Света', 20, 'Питер');
INSERT INTO AUDITORIUM VALUES (4, 'Лена', 18, 'Москва');
INSERT INTO AUDITORIUM VALUES (5, 'Виталий', 30, 'Москва');
INSERT INTO AUDITORIUM VALUES (6, 'Семён', 27, 'Екатеринбург');
INSERT INTO AUDITORIUM VALUES (7, 'Наташа', 45, 'Москва');
INSERT INTO AUDITORIUM VALUES (8, 'Иван', 40, 'Краснодар');
INSERT INTO AUDITORIUM VALUES (9, 'Света', 35, 'Питер');
INSERT INTO AUDITORIUM VALUES (10, 'Катя', 28, 'Москва');

-- fetch 
SELECT name FROM AUDITORIUM WHERE address = 'Москва' and age >= 18 and age <30 ;
-- https://onecompiler.com/mysql/3yvu33vqw
