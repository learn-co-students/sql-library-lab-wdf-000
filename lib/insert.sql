INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "2001", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Dune", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "opus");
INSERT INTO subgenres (id, name) VALUES (2, "epic");

INSERT INTO authors (id, name) VALUES (1, "Arthur C. Clarke");
INSERT INTO authors (id, name) VALUES (2, "Frank Herbert");

INSERT INTO books (id, title, year, series_id) VALUES (1, "2001: A Space Odyssey", 1964, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "2010: Odyssey 2", 1982, 2);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Dune", 1965, 3);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Dune Messiah", 1969, 4);
INSERT INTO books (id, title, year, series_id) VALUES (5, "Children of Dune", 1976, 5);
INSERT INTO books (id, title, year, series_id) VALUES (6, "God Emporer of Dune", 1981, 6);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Dave Bowman", "star child", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Hal 9000", "I'm afraid, Dave.", "A.I.", 1, 1 );
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Paul Atreides", "The sleeper has awoken!", "humanoid", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Duncan Idaho", "I kill them so you don't have to.", "humanoid", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Alia Atriedes", "He is the Kwisatz Haderach!", "humanoid", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Baron Vladimir Harkonnen", "He who controls the Spice, controls the universe!", "humanoid", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Feyd-Rautha", "All I see is an Atreides I want to kill.", "humanoid", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Stilgar", "We have wormsign the likes of which God has never seen!", "humanoid", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 2, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 3, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 3, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 3, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 3, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 3, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 3, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 4, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 4, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 4, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 4, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 5, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 5, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 6, 4);
