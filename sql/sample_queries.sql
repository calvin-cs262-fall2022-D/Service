--
-- This SQL script contains sample queries for our movie database
--
-- @author team D++
-- @version Fall, 2022

-- Search by title: supposed the user typed in "the" in search bar
SELECT name
FROM Movie
WHERE title LIKE '%The%';

-- Search by semester 
SELECT name
FROM Movie
WHERE Movie.semester = 'fall2021';

-- Search by semester and title
SELECT name
FROM Movie
WHERE Movie.semester = 'spring2021'
AND name LIKE '%Vampire%';

-- Search by class
SELECT name
FROM Movie
WHERE Movie.class = 'cas180';

-- Search by class and title
SELECT name
FROM Movie
WHERE Movie.class = 'cas180'
AND name LIKE '%Running%';