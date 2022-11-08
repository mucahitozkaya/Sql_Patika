SELECT distinct CITY from STATION where right(CITY, 1) in ('a', 'e', 'i', 'o', 'u');
SELECT distinct CITY from STATION where left(CITY, 1) in ('a', 'e', 'i', 'o', 'u');
SELECT distinct CITY from STATION where left(CITY, 1) not in ('a', 'e', 'i', 'o', 'u');

SELECT DISTINCT(CITY) FROM STATION
WHERE SUBSTR(CITY,1,1) NOT IN('A','E','I','O','U') OR 
SUBSTR(CITY,-1,1) NOT IN('A','E','I','O','U') ;

Select max(POPULATION) - min(POPULATION) from CITY;

select CEIL(avg(salary) - avg(replace(salary,"0","")))
from employees
where salary between 1000 and 100000;

Select salary * months as earnings, count(*) from Employee 
group by earnings 
order by earnings desc limit 1;

