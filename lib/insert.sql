INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1),
("The Hunger Games", 2, 2);

INSERT INTO subgenres (name) VALUES
("Adventure Fantasy"),
("Action Fantasy");

INSERT INTO authors (name) VALUES
("J. K. Rowling"),
("Suzanne Collins");

INSERT INTO books (title, year, series_id) VALUES
("Harry Potter and the Philosopher's Stone", 1997, 1),
("Harry Potter and the Chamber of Secrets ", 1998, 1),
("Harry Potter and the Prisoner of Azkaban", 1999, 1),
("Gregor the Overlander", 2003, 2),
("Gregor and the Prophecy of Bane", 2004, 2),
("Gregor and the Curse of the Warmbloods", 2005, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Harry Potter", "Draco Dormiens Nunquam Titillandus", "human", 1, 1),
("Ron Weasley", "always there when you need him", "human", 1, 1),
("Hermione Granger", "very logical, upright and good", "human", 1, 1),
("Rubeus Hagrid", "Draco Dormiens Nunquam Titillandus", "half-gaint", 1, 1),
("Gregor", "The crawler", "human", 2, 2),
("Boots", "The weak", "Underland", 2, 2),
("Ripred", "The Gray", "human", 2, 2),
("Temp", "The flier", "Cockroach", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(2, 1),
(3, 1),
(1, 2),
(2, 2),
(3, 2),
(1, 3),
(2, 4),
(4, 5),
(5, 5),
(6, 5),
(4, 6),
(5, 6),
(6, 6),
(4, 7),
(6, 8);
