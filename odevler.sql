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


ÖDEV-6

1-) Select Round(AVG(rental_rate),2) from film;

2-) Select Count(*) from film where title like 'C%';

3-) Select MAX(length) from film where rental_rate = 0.99;

4-) Select Count(Distinct(replacement_cost)) from film where length > 150;


ÖDEV-7

1-) Select rating, Count(*) from film Group by rating;

2-) Select replacement_cost, Count(*) from film Group By replacement_cost Having Count(*) > 50 ;

3-) Select store_id, Count(*) from customer Group By store_id;

4-) Select country_id, Count(*) from city Group By country_id Order By Count(*) desc Limit 1;


ÖDEV-8

1-) CREATE TABLE employee(
	    id INTEGER NOT NULL,
	    name VARCHAR(50) NOT NULL,
	    birthday DATE NOT NULL,
	    email VARCHAR(100) NOT NULL
    );

2-) 
insert into employee (id, name, birthday, email) values (1, 'Valentijn', '1952-03-20', 'vwitten0@about.com');
insert into employee (id, name, birthday, email) values (2, 'Kathrine', '1903-04-20', 'kbelvin1@trellian.com');
insert into employee (id, name, birthday, email) values (3, 'Fin', '1958-09-05', 'fbricham2@google.cn');
insert into employee (id, name, birthday, email) values (4, 'Jarrett', '1933-09-28', 'jcommon3@taobao.com');
insert into employee (id, name, birthday, email) values (5, 'Emiline', '2006-08-01', 'eshewery4@slashdot.org');
insert into employee (id, name, birthday, email) values (6, 'Lottie', '1943-12-18', 'lbickerstaffe5@t-online.de');
insert into employee (id, name, birthday, email) values (7, 'Nelson', '1951-07-26', 'nbartozzi6@biblegateway.com');
insert into employee (id, name, birthday, email) values (8, 'Ofilia', '1966-12-29', 'opaggitt7@bigcartel.com');
insert into employee (id, name, birthday, email) values (9, 'Celine', '1997-04-20', 'ccarletto8@upenn.edu');
insert into employee (id, name, birthday, email) values (10, 'Bondie', '1978-07-21', 'bhuffy9@com.com');
insert into employee (id, name, birthday, email) values (11, 'Stavros', '1938-08-25', 'ssampera@twitpic.com');
insert into employee (id, name, birthday, email) values (12, 'Deeyn', '1935-11-09', 'dlusgdinb@google.ru');
insert into employee (id, name, birthday, email) values (13, 'Malina', '1918-01-06', 'mmarsc@bluehost.com');
insert into employee (id, name, birthday, email) values (14, 'Barbi', '1920-02-02', 'bthynnd@feedburner.com');
insert into employee (id, name, birthday, email) values (15, 'Kin', '1960-03-26', 'kkieltye@utexas.edu');
insert into employee (id, name, birthday, email) values (16, 'Izaak', '2020-12-28', 'iedwinsf@washington.edu');
insert into employee (id, name, birthday, email) values (17, 'Jayson', '1948-08-21', 'jrailtong@ifeng.com');
insert into employee (id, name, birthday, email) values (18, 'Basia', '2006-08-14', 'bsprossonh@netscape.com');
insert into employee (id, name, birthday, email) values (19, 'Elsey', '1900-10-06', 'ekinghami@dell.com');
insert into employee (id, name, birthday, email) values (20, 'Marcela', '1929-01-15', 'mstermanj@paginegialle.it');
insert into employee (id, name, birthday, email) values (21, 'Cherice', '2015-03-10', 'cveljesk@sphinn.com');
insert into employee (id, name, birthday, email) values (22, 'Brunhilde', '1939-01-08', 'bbourhilll@soup.io');
insert into employee (id, name, birthday, email) values (23, 'Shelley', '1953-02-22', 'sprestonm@phpbb.com');
insert into employee (id, name, birthday, email) values (24, 'Andrew', '1989-10-14', 'aelintunen@devhub.com');
insert into employee (id, name, birthday, email) values (25, 'Clifford', '1953-12-19', 'cwillishireo@1688.com');
insert into employee (id, name, birthday, email) values (26, 'Matthieu', '2022-04-27', 'maylmorep@fastcompany.com');
insert into employee (id, name, birthday, email) values (27, 'Renelle', '1933-05-20', 'rrizzoloq@wisc.edu');
insert into employee (id, name, birthday, email) values (28, 'Nanice', '1955-03-25', 'nprozillor@house.gov');
insert into employee (id, name, birthday, email) values (29, 'Kare', '1919-11-16', 'kswapps@gov.uk');
insert into employee (id, name, birthday, email) values (30, 'Dougie', '1940-09-13', 'dpettigreet@163.com');
insert into employee (id, name, birthday, email) values (31, 'Chalmers', '1915-04-25', 'cpaulsenu@latimes.com');
insert into employee (id, name, birthday, email) values (32, 'Gal', '1967-03-14', 'gstanwixv@de.vu');
insert into employee (id, name, birthday, email) values (33, 'Arthur', '1997-02-01', 'adolbeyw@paypal.com');
insert into employee (id, name, birthday, email) values (34, 'Sapphira', '1999-04-30', 'snorthridgex@zdnet.com');
insert into employee (id, name, birthday, email) values (35, 'Sal', '1942-10-24', 'sdeldelloy@nih.gov');
insert into employee (id, name, birthday, email) values (36, 'Shepard', '1954-12-08', 'sbubbingsz@youku.com');
insert into employee (id, name, birthday, email) values (37, 'Jacquelin', '1904-07-11', 'jvater10@google.it');
insert into employee (id, name, birthday, email) values (38, 'Nikolaus', '1937-11-27', 'nlavalle11@auda.org.au');
insert into employee (id, name, birthday, email) values (39, 'Stormy', '2003-03-01', 'sdallin12@scribd.com');
insert into employee (id, name, birthday, email) values (40, 'Averyl', '1979-11-25', 'azealander13@tinypic.com');
insert into employee (id, name, birthday, email) values (41, 'Terrance', '1949-01-18', 'tdavidof14@twitpic.com');
insert into employee (id, name, birthday, email) values (42, 'Philippa', '1966-01-05', 'phourston15@51.la');
insert into employee (id, name, birthday, email) values (43, 'Lorna', '1945-05-26', 'lcapron16@google.ca');
insert into employee (id, name, birthday, email) values (44, 'Sumner', '1991-10-16', 'sbachelor17@photobucket.com');
insert into employee (id, name, birthday, email) values (45, 'Bonnee', '1987-12-28', 'blodo18@cnn.com');
insert into employee (id, name, birthday, email) values (46, 'Tate', '2001-11-22', 'tglasbey19@vk.com');
insert into employee (id, name, birthday, email) values (47, 'Matthiew', '1902-08-27', 'mpaute1a@cloudflare.com');
insert into employee (id, name, birthday, email) values (48, 'Amos', '1988-01-06', 'awisdom1b@cam.ac.uk');
insert into employee (id, name, birthday, email) values (49, 'Lorilee', '1920-06-09', 'lchattey1c@squidoo.com');
insert into employee (id, name, birthday, email) values (50, 'Salomi', '1960-07-21', 'satkin1d@dedecms.com');

3-) 
Update employee
set name = 'Emrah Safa',
	birthday = '1980-01-01',
	email = 'ermrah@emrah.com'	
Where id= 10;	
------------------------
Update employee
set name = 'Muco',
	birthday = '1998-01-01',
	email = 'muco@gmail.com'	
Where name = 'Sumner';	
---------------------------
Update employee
set name = 'Temel'	
Where email = 'awisdom1b@cam.ac.uk'
Returning *;
---------------------------
Update employee
set email = 'muco44@gmail.com'	
Where birthday = '2001-11-22'
Returning *;
--------------------------
Update employee
set name = 'Alo',
	birthday = '1998-01-01',
	email = 'muco7896@gmail.com'	
Where name = 'Salomi'
Returning *;


4-)
Delete from author
Where id = 11
Returning *;
------------------
Delete from author
Where id > 45
Returning *;
-----------------
Delete from author
Where name = 'Muco'
Returning *;
------------------
Delete from author
Where id < 11
Returning *;















