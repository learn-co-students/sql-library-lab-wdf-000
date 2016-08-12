INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Lord of the Rings", 2, 2);

INSERT INTO subgenres (name) VALUES ("low fantasy");
INSERT INTO subgenres (name) VALUES ("high fantasy");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Philosopher's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES (
  "Harry Potter", "He felt his scar burning.", "wizard", 1, 1
);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES (
  "Hermione Granger", "I read it in Hogwarts, A History.", "witch", 1, 1
);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES (
  "Severus Snape", "Ten points from Gryffindor.", "wizard", 1, 1
);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES (
  "Vernon Dursley", "Go to your room!", "human", 1, 1
);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES (
  "Frodo Baggins", "Sam!", "hobbit", 2, 2
);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES (
  "Gandalf the Grey", "Fly, you fools!", "wizard", 2, 2
);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES (
  "Tom Bombadil", "Tom Bombadil, Tom Bombadillo!", "maia", 2, 2
);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES (
  "Gorbag", "Brhghhghhaaaahhh!", "orc", 2, 2
);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
