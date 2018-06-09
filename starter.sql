SELECT first_name, last_name
  FROM actor;

 SELECT UPPER(CONCAT(first_name, ' ', last_name)) AS `Actor Name`
  FROM actor;

  SELECT first_name, last_name, actor_id
  FROM actor
  WHERE first_name = "Joe";

SELECT first_name, last_name, actor_id
  FROM actor
  WHERE last_name LIKE '%GEN%';

SELECT first_name, last_name, actor_id
  FROM actor
  WHERE last_name LIKE '%LI%'
  ORDER BY last_name, first_name; 

SELECT country_id, country
  FROM country
  WHERE country 
