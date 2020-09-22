select * from sakila.film;
select * from sakila.category;
select * from sakila.film_category;
select sakila.film.title, sakila.film_category.film_id, sakila.film_category.category_id, sakila.category.name from ((sakila.film_category inner join sakila.category on sakila.film_category.category_id=sakila.category.category_id) inner join sakila.film on sakila.film.film_id=sakila.film_category.film_id);
