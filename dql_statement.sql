-- SQL (Structured Query Language)

-- Data Query Language (DQL)
-- Getting data from the database

-- Syntax: SELECT columns FROM table
SELECT * FROM film;

SELECT last_name, first_name FROM actor;

-- Filter Rowsx - use WHERE clause - always comes after FROM
SELECT * FROM  film WHERE title LIKE 'H%' ORDER BY rental_duration;
