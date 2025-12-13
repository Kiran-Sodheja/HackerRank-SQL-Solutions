SELECT DISTINCT CITY FROM STATION WHERE (CITY LIKE "A%" or CITY LIKE "E%" or CITY LIKE "I%" or CITY LIKE "O%" or CITY LIKE "U%") and
(city LIKE "%A" or CITY LIKE "%E" or CITY LIKE "%I" or  CITY LIKE "%O" or CITY LIKE "%U");

#this works faster and better
select distinct city from station where left(city,1) in('a','e','i','o','u') and right(city,1) in('a','e','i','o','u') ;
SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[AEIOU].*[AEIOU]$';
