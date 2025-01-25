CREATE TABLE topmovies (Rank INTEGER, title TEXT, Studio TEXT, Year INTEGER);

INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (1, "Avatar", "Fox", 2009);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (2, "Titanic", "Par", 1997);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (3, "The Avengers", "BV", 2012);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (4, "Harry Potter and the Deathly Hallows pt 2", "WB", 2011);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (5, "Furious 7", "Uni", 2015);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (6, "frozen", "BV", 2013);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (7, "Iron man 3", "BV", 2013);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (8, "Transformer Dark of the Moon", "P/DW", 2011);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (9, "The Lord of the Rings The Return of the King", "NL", 2003);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (10, "Skyfall", "Sony", 2012);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (11, "Transformers Age of Extinction", "Par", 2014);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (12, "The Dark Knight Rises", "WB", 2012);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (13, "Pirates of the Caribbean Dead Mans Chest", "BV", 2006);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (14, "Toy Story 3","BV", 2010);
INSERT INTO topmovies (Rank, title, Studio, Year) VALUES (15, "Pirates of the Caribbean On Stranger Tides", "BV", 2011);

SELECT * FROM topmovies WHERE studio = "BV";
SELECT * FROM topmovies WHERE studio = "WB";
SELECT * FROM topmovies ORDER BY year;
SELECT MAX(Year) FROM topmovies;
SELECT MIN(Year) FROM topmovies;
SELECT title, Year FROM topmovies GROUP BY Year HAVING Year >2000;
SELECT * FROM topmovies WHERE Year >2000 AND studio ="BV";