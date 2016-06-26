INSERT INTO series (title, author_id, subgenre_id) VALUES ('series1', 1, 1);

INSERT INTO series (title, author_id, subgenre_id) VALUES ('series2', 2, 2);

INSERT INTO subgenres (name) VALUES ('subgenre1');

INSERT INTO subgenres (name) VALUES ('subgenre2');

INSERT INTO authors (name) VALUES ('author1');

INSERT INTO authors (name) VALUES ('author2');

INSERT INTO books (title, year, series_id) VALUES ('book1s1', 1989, 1);

INSERT INTO books (title, year, series_id) VALUES ('book2s1', 1991, 1);

INSERT INTO books (title, year, series_id) VALUES ('book3s1', 1994, 1);

INSERT INTO books (title, year, series_id)
VALUES ('book1s2', 1986, 2);

INSERT INTO books (title, year, series_id)
VALUES ('book2s2', 1987, 2);

INSERT INTO books (title, year, series_id) VALUES ('book3s2', 1989, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('name1s1', 'motto1','species1',1,1);

INSERT INTO character_books (character_id, book_id) VALUES (0,0);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('name2s1', 'motto2','species2',1,1);

INSERT INTO character_books (character_id, book_id) VALUES (1,1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('name3s1', 'motto3','species3',1,1);

INSERT INTO character_books (character_id, book_id) VALUES (2,0);

INSERT INTO character_books (character_id, book_id) VALUES (2,1);

INSERT INTO character_books (character_id, book_id) VALUES (2,2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('name4s1', 'motto4','species4',1,1);

INSERT INTO character_books (character_id, book_id) VALUES (3,0);

INSERT INTO character_books (character_id, book_id) VALUES (3,1);

INSERT INTO character_books (character_id, book_id) VALUES (3,2);

-- series 2
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('name1s2', 'motto12','species12',2,2);

INSERT INTO character_books (character_id, book_id) VALUES (4,3);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('name2s2', 'motto22','species22',2,2);

INSERT INTO character_books (character_id, book_id) VALUES (5,4);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('name3s2', 'motto32','species32',2,2);

INSERT INTO character_books (character_id, book_id) VALUES (6,3);

INSERT INTO character_books (character_id, book_id) VALUES (6,4);

INSERT INTO character_books (character_id, book_id) VALUES (6,5);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('name4s2', 'motto42','species42',2,2);

INSERT INTO character_books (character_id, book_id) VALUES (7,3);

INSERT INTO character_books (character_id, book_id) VALUES (7,4);

INSERT INTO character_books (character_id, book_id) VALUES (7,5);
