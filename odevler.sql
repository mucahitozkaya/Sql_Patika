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
