-- CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 2);

-- CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
INSERT INTO subgenres (name) VALUES ("Witchcraft and Wizardry");
INSERT INTO subgenres (name) VALUES ("Middle Earth");

-- CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");

-- CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year TEXT, series_id INTEGER);
INSERT INTO books (title, year, series_id) VALUES ("The Deathly Hallows", 2007, 1);
INSERT INTO books (title, year, series_id) VALUES ("Chamber of Secrets", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ("Goblet of Fire", 2007, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Hobbit", 1930, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1945, 2);
INSERT INTO books (title, year, series_id) VALUES ("Fellowship of the Ring", 1935, 2);

-- CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER, series_id INTEGER);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Harry Potter", "I am the chosen one", "human", 1, 1),
(2, "Hermione Granger", "Its levioooosa not leviosaaaa", "human", 1, 1),
(3, "Ron Weasley", "Ugh, slugs", "human", 1, 1),
(4, "Aragog", "Tasty humans", "Acromantula", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(5, "Frodo Baggins", "My precious", "hobbit", 2, 2),
(6, "Gandalf the Grey", "You shall not pass!", "wizard", 2, 2),
(7, "Samwise Gamgee", "Mr. Frodo?", "hobbit", 2, 2),
(8, "Legolas", "They have taken the hobits to Isengard!", "Elf", 2, 2);


-- -- CREATE TABLE character_books (id INTEGER PRIMARY KEY, character_id INTEGER, book_id INTEGER);
INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), 
(7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES
(9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7),
(14, 5, 7), (15, 6, 7), (16, 4, 8);
