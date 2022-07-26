ÖDEV-1

1-) Select title, description from film;

2-) Select * from film where length>60 and length<75;

3-) Select * from film where (rental_rate = 0.99) and (replacement_cost = 12.99 or replacement_cost = 28.99);

4-) Select last_name from customer where first_name = 'Mary';

5-) Select * from film where not (length > 50) and not (rental_rate = '2.99' or rental_rate = '4.99');


ÖDEV-2

1-) Select * from film where replacement_cost between 12.99 and 16.99;

2-) Select * from actor where first_name in ('Penelope','Nick','Ed');

3-) Select * from film where (rental_rate in ('0.99','2.99','4.99')) and (replacement_cost in ('12.99','15.99','28.99'));


ÖDEV-3

1-) Select * from country where country like 'A%a';

2-) Select * from country where country like '_____%n';

3-) Select * from film where title ilike '%t%t%t%t%';

4-) Select * from film where (title like 'C%') and (length > 90) and (rental_rate = 2.99);


ÖDEV-4

1-) Select Distinct replacement_cost from film;

2-) Select Count(Distinct replacement_cost) from film;

3-) Select Count(*) from film where (title like 'T%') and (rating = 'G');

4-) Select Count(*) from country where country like '_____';

5-) Select Count(*) from city where city ilike '%R';


ÖDEV-5

1-) 

Select * from film
where title like '%n'
order by length desc
limit 5;
    
2-)

Select * from film
where title like '%n'
order by length
offset 5
limit 5;

3-)

Select * from customer
where store_id = 1
order by last_name desc
limit 4;


















