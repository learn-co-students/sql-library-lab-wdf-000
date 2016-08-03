INSERT INTO subgenres (name) VALUES ("High Fantasy"),("Fantasy, Coming-of-age");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien"),("Ursula K. LeGuin");
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of The Rings", 1, 1),("Earthsea", 2, 2);
INSERT INTO books (title, year, series_id) VALUES
("The Fellowship of the Ring", 1954, 1),("The Two Towers", 1954, 1),("The Return of the King", 1955, 1),
("A Wizard of Earthsea",1968, 2),("The Tombs of Atuan", 1971, 2),("The Farthest Shore",1972,2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("Denethor", "human", "exit in a blaze of glory", 1, 1),
("Legolas", "elf", "Aragorn is bae", 1, 1),
("Frodo Baggins", "hobbit", "I simply walked to Mordor", 1, 1),
("Shelob", "giant spider", "hobbits sting", 1 ,1),
("Arha", "human", "I rock navigation in the dark", 2, 2),
("Ged", "human", "and Balance before all", 2, 2),
("Kossil", "human", "iDespiseAll", 2, 2),
("Erreth-Akbe", "human/dragonlord", "Speaks with Dragons", 2, 2);
INSERT INTO character_books (book_id, character_id) VALUES
(1,2),(2,2),(3,2),
(1,3),(2,3),(3,3),
(3,1),
(3,1),
(4,6),(5,6),(6,6),
(4,8),(5,8),(6,8),
(5,5),
(7,5);
