INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Harry Potter', 1, 1), (2, 'Game of Thrones' , 2, 1);

INSERT INTO books (id, title, year, series_id) VALUES (1, 'Harry Potter and the Chamber of Secrets', 1998, 1), (2, 'Harry Potter and the Prisoner of Azkaban' , 1999, 1), (3, 'Harry Potter and the Goblet of Fire' , 2000, 1), (4, 'A Game of Thrones' , 1996, 2), (5, 'A Clash of Kings' , 1998, 2), (6, 'A Storm of Swords' , 2000, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (1, 'Harry Potter', 'wizard', 'Expecto Patronum', 1, 1), (2, 'Hermonie Granger', 'muggle', 'I know the answer', 1, 1), (3, 'Ron Weasley', 'wizard', 'bloody hell', 1, 1), (4, 'Lucious Malfoy', 'wizard', 'muggles should die', 1, 1), (5, 'Jamie Lannister', 'human', 'a lannister always repays his debt', 2, 2), (6, 'Tyrion Lannister', 'imp', 'a lannister always repays his debt', 2, 2), (7, 'Khaleesi', 'human', 'mother of dragons', 2, 2), (8, 'John Snow', 'snow', 'brother of nights watch', 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, 'fantasy fiction'), (2, 'nonfiction');

INSERT INTO authors (id, name) VALUES (1, 'J. K. Rowling'), (2, 'George R. R. Martin');

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 1, 4), (5, 2, 5), (6, 2, 6), (7, 2, 7), (8, 2, 8), (9, 1, 1), (10, 1, 2), (11, 1, 3), (12, 1, 4), (13, 2, 5), (14, 2, 6), (15, 2, 7), (16, 2, 8);