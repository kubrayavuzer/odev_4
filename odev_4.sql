select distinct replacement_cost from film; --birbirinden farklı değerler

select count (distinct replacement_cost) from film;

select count (*) from country where length (country) = 5;

select count (*) from city 
where city like '%R' or city like '%r';