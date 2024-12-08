-- Query 1: Select all records from sakila.address table
SELECT * FROM sakila.address;

-- Query 2: Count the number of addresses in each district
SELECT district, COUNT(*) AS address_count
FROM sakila.address
GROUP BY district;
