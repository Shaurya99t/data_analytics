select * from sakila.address;
select * from sakila.film;
select*from sakila.address where address_id between 50 and 100; 
select*from sakila.address where city_id between 500 and 10000; 
select*from sakila.address where address_id between 50 and 100; 
select*from sakila.film where rating not in ("PG","G"); 
select*from sakila.film where rating in ("PG","G"); 
select*from sakila.film where rating in ("PG","G") and release_year in ("2006","2007") and rental_duration in ("6","5"); 