-- Question 1
SELECT * FROM actor WHERE last_name = 'Wahlberg';
-- Answer = 2

-- Question 2
SELECT count(*) FROM payment WHERE amount BETWEEN 3.99 AND 5.99;
-- Answer = 5607

-- Question 3
SELECT film_id, count(*) FROM inventory GROUP BY film_id HAVING count(*) = 7; --4581 movies IN total WITH 1000 different films
-- Answer = 116

-- Question 4
SELECT first_name FROM customer WHERE first_name = 'Willie';
-- Answer = 2

-- Question 5
SELECT staff_id, count(*) FROM rental GROUP BY staff_id;
-- Answer = staff_id = 1

-- Question 6
SELECT DISTINCT district FROM address;
-- Answer = 378

-- Question 7
SELECT film_id, count(actor_id) FROM film_actor GROUP BY film_id;
-- Answer = Film_ID = 508

-- Question 8
SELECT store_id = 1, last_name  FROM customer WHERE last_name LIKE '%es';
-- Answer = 13

-- Question 9
SELECT DISTINCT amount, count(*)
FROM payment 
WHERE customer_id 
BETWEEN 380 AND 430
GROUP BY amount
HAVING count(*) > 250;
-- Answer = 3

-- Question 10
SELECT max(DISTINCT rating) FROM Film;
--Answer pt1 = 5 rating categories, Answer pt2 = NC-17


--test
SELECT * FROM payment; --14596