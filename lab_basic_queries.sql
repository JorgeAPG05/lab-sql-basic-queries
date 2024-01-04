Use sakila;
SELECT * from actor;
SHOW Tables;
SELECT * from actor;
SELECT * from film;
SELECT * from customer;
SELECT title from film;
SELECT * from language;
Select name as languages from language;
Select * from staff;
SELECT first_name from staff;
SELECT * from film;
SELECT DISTINCT release_year from film;
SELECT COUNT(*) AS num_stores
FROM store;
SELECT COUNT(*) AS num_employees
FROM staff;
SELECT SUM(IF(film_id IS NOT NULL, 1, 0)) AS films_available_for_rent
FROM film; 
SELECT SUM(IF(rental_id IS NOT NULL, 1, 0)) AS films_rented
FROM rental;
SELECT DISTINCT last_name AS actor_last_name
FROM actor;
SELECT title, length
FROM film
ORDER BY length DESC
LIMIT 10;
SELECT *
FROM actor
WHERE first_name = 'SCARLETT';

SELECT * FROM film
WHERE title LIKE 'ARMAGEDDON';

SELECT * from film;
SELECT * FROM film
WHERE special_features LIKE 'Behind the Scenes';
