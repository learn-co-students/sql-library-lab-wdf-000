INSERT INTO series (title, author_id, subgenre_id) VALUES ("Hardy Boys", 2, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Dick and Tracey", 1, 2);

INSERT INTO subgenres (name) VALUES ("detective");
INSERT INTO subgenres (name) VALUES ("adventure");

INSERT INTO authors (name) VALUES ("Franklin W. Dixon");
INSERT INTO authors (name) VALUES ("Chester 'Plain Clothes' Gould");

INSERT INTO books (title, year, series_id) VALUES ("The Case of the Rock", 1922, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Case of Some Wood", 1920, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Case of the Moss", 1934, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Great Boat Adventure", 1919, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Great Stick Adventure", 1928, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Great Adventure with Clay", 1916, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Laurel", "human", "This is a quote", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Tom", "human", "I'm making a quote now", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Fred", "human", "My author doesn't actually exist", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Jill", "human", "No such thing as ethical consumption", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Dick", "human", "MC here", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Tracey", "human", "Misremembered history is just like history", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Johnson", "human", "Symbolism is important", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Virginia", "human", "Agreed", 2, 2);


INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
