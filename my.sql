CREATE TABLE CLASSMATES (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  address TEXT NOT NULL,
  age INTEGER NOT NULL
);

INSERT INTO CLASSMATES (name, address, age) VALUES ('Татьяна', 'Симферополь','28');
INSERT INTO CLASSMATES (name, address, age) VALUES ('Ольга', 'Екатеринбург','29');
INSERT INTO CLASSMATES (name, address, age) VALUES ('Елена', 'Санкт-Петербург', '29');
INSERT INTO CLASSMATES (name, address, age) VALUES ('Сергей', 'Севастополь', '29');
INSERT INTO CLASSMATES (name, address, age) VALUES ('Михаил', 'Екатеринбург', '28');
INSERT INTO CLASSMATES (name, address, age) VALUES ('Валерия   ', 'Москва', '30');
INSERT INTO CLASSMATES (name, address, age) VALUES ('Валентин', 'Москва', '29');
INSERT INTO CLASSMATES (name, address, age) VALUES ('Артем', 'Екатеринбург', '29');
INSERT INTO CLASSMATES (name, address, age) VALUES ('Александр', 'Москва', '29');

SELECT * FROM CLASSMATES 
WHERE age > 18 
AND age <= 30 
AND address = 'Москва'