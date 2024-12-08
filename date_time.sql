select * from sakila.payment;
select date(payment_date) as dates from sakila.payment;
select time(payment_date) as time from sakila.payment;
select datediff(last_update,payment_date) as date_taken from sakila.payment;
select dayname(payment_date) as day_name from sakila.payment;
select monthname(payment_date) as months_name from sakila.payment;
select year(payment_date) as year from sakila.payment;
select hour(payment_date) as hours from sakila.payment;