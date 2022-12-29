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

Select Case
when (((A=B and A<>C) or (A=C and A<>B) or (B=C and B<>A)) and ((A+B)>C and (A+C)>B and (B+C)>A)) then 'Isosceles'
when A = B AND B = C then 'Equilateral'
when (A<>B and A<>C and B<>C and ((A+B)>C and (A+C)>B and (B+C)>A)) then 'Scalene'
when (A+B)<=C or (A+C)<B or (B+C)<=A then 'Not A Triangle' end
from TRIANGLES;

Select Concat(Name, '(', UCASE(LEFT(Occupation, 1)), ')') from OCCUPATIONS order by Name;

Select Concat('There are a total of ', Count(Occupation), ' ', LCASE(Occupation),'s.') From OCCUPATIONS group by Occupation order by Count(Occupation);


Select (SUBSTR(filename,1,10)) as date_name, count(*) as total_record 
from (Select distinct filename from pc_table) as foo group by date_name
