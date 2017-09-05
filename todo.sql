CREATE TABLE  todos_ (
  id SERIAL PRIMARY KEY,
  title VARCHAR(225) NOT NULL,
  details VARCHAR(100) NULL UNIQUE,
  created_at VARCHAR(100) NULL,
  priority BOOLEAN NOT NULL DEFAULT '1',
  completed_at INTEGER NOT NULL
);


CREATE TABLE todos_  (id INTEGER PRIMARY KEY, Title TEXT Details TEXT, Priority INTEGER, minutes INTEGER);

INSERT INTO todos_ VALUES (1, Dishes, "Wash the dishes", 3, 15);
INSERT INTO todos_ VALUES (2, Food, "Cook", 4, 30);
INSERT INTO todos_ VALUES (3, Work, "Learn some stuff on TIY",2, 30);
INSERT INTO todos_ VALUES (4, Personal, "Wash my Hair",5, 90);
INSERT INTO todos_ VALUES (5, Spiritual, "Pray", 1, 10);
