SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE "%A" OR CITY LIKE "%E" OR CITY LIKE "%I" OR CITY LIKE "%O" OR CITY LIKE "%U";

#this works faster and better
select distinct city from station where right(city,1) in('a','e','i','o','u');
SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '[AEIOU]$';
