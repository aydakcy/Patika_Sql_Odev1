Select title, description from film;

Select * From film Where length > 60 AND length < 75 ;

Select * From film 
Where rental_rate = 0.99 
AND replacement_cost = 12.99 
OR replacement_cost = 28.99;

Select * From customer
WHERE first_name = 'Mary';

Select * From film
WHERE length <= 50 
AND rental_rate != 2.99 
OR rental_rate != 4.99;
