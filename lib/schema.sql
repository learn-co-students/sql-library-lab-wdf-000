CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title text,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name text
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name text
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title text,
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name text,
  motto text,
  species text,
  author_id INTEGER,
  series_id INTEGER
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER
);
