INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES
("LOTR", 2, 1);


INSERT INTO subgenres (name) VALUES
("Fantasy");
INSERT INTO subgenres (name) VALUES
("Young Adults");

INSERT INTO authors(name) VALUES
("JK Rowling");
INSERT INTO authors(name) VALUES
("JRR Tolkien");

INSERT INTO books (title, year, series_id) VALUES
("The Sorcerers Stone", 2001,1);
INSERT INTO books (title, year, series_id) VALUES
("Chamber of Secrets", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES
("Prisoner of Azkaban", 2003, 1);
INSERT INTO books (title, year, series_id) VALUES
("The Web Dev-Fellowship of the Ring", 2001, 2);
INSERT INTO books (title, year, series_id) VALUES
("Two Towers", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES
("Dragons", 2004, 2);


INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Harry", "Hi!", "Wizard", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Ron", "Hey!", "Wizard", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Hermoine", "Whats up!", "Wizard", 1, 1);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Snape", "Failure!", "Wizard", 1, 1);

INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Frodo", "Ahh!", "Hobbit", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Gandalf", "Magic!", "Wizard", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Gimley", "Yo!", "Dwarf", 2, 2);
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES ("Gollum", "My precious!", "Hobbit", 2, 2);


INSERT INTO character_books(character_id, book_id) VALUES(1, 1);
INSERT INTO character_books(character_id, book_id) VALUES(1, 2);
INSERT INTO character_books(character_id, book_id) VALUES(1, 3);
INSERT INTO character_books(character_id, book_id) VALUES(2, 1);
INSERT INTO character_books(character_id, book_id) VALUES(2, 2);
INSERT INTO character_books(character_id, book_id) VALUES(2, 3);
INSERT INTO character_books(character_id, book_id) VALUES(3, 3);
INSERT INTO character_books(character_id, book_id) VALUES(4, 1);

INSERT INTO character_books(character_id, book_id) VALUES(5, 4);
INSERT INTO character_books(character_id, book_id) VALUES(5, 5);
INSERT INTO character_books(character_id, book_id) VALUES(5, 6);
INSERT INTO character_books(character_id, book_id) VALUES(6, 4);
INSERT INTO character_books(character_id, book_id) VALUES(6, 5);
INSERT INTO character_books(character_id, book_id) VALUES(6, 6);
INSERT INTO character_books(character_id, book_id) VALUES(7, 6);
INSERT INTO character_books(character_id, book_id) VALUES(8, 6);

