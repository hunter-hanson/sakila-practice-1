USE sakila;
SHOW TABLES;
DESCRIBE film;
SELECT * FROM film;
-- all row, selected coumns
SELECT title, rating, length FROM film;

SELECT DISTINCT rating 
FROM film
ORDER BY rating;

SELECT title, rating, length
FROM film
WHERE rating ="R";
-- one or more criteria
SELECT title, rating, length
FROM film
WHERE rating ="R" OR length < 75;

SELECT title, rating, length
FROM film
WHERE rating ="R" AND length < 75;

SELECT title, rating, length
FROM film
WHERE rating ="R" AND length < 75;

SELECT title, rating, length
FROM film
WHERE rating NOT IN ("R", "NC-17");

-- wildcards % _
SELECT title, rating, length
FROM film
WHERE rating LIKE "P%";