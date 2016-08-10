INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("harry potter", "rowling", 1);
INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("girl with the dragon tattoo", "unknown", 2);


INSERT INTO books (title, year, series_id)
  VALUES ("harry potter one", 2000, 1);
INSERT INTO books (title, year, series_id)
  VALUES ("harry potter two", 2002, 1);
INSERT INTO books (title, year, series_id)
  VALUES ("harry potter three", 2004, 1);
INSERT INTO books (title, year, series_id)
  VALUES ("girl with the dragon tattoo", 2000, 2);
INSERT INTO books (title, year, series_id)
  VALUES ("girl with fire", 2002, 2);
INSERT INTO books (title, year, series_id)
  VALUES ("girl with the dragon tattoo 3", 2004, 2);


INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("ann", "dog", "live love laugh", 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("poo", "bear", "be happy", 2, 5);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("bee", "human", "buzz on", 3, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("cat", "human", "whichever whatever", 4, 1);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("feel", "dog", "stay blessed", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("dayday", "horse", "alchemy quote", 2, 1);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("g", "parrot", "thats the motto", 3, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("lee", "cat", "live", 1, 2);


INSERT INTO subgenres (name) VALUES ("horror");
INSERT INTO subgenres (name) VALUES ("comedy");

INSERT INTO authors (name) VALUES ("JK");
INSERT INTO authors (name) VALUES ("Poeh");

INSERT INTO character_books (character_id, book_id)
  VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 2);
