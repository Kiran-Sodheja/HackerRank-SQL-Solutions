SELECT DISTINCT CITY FROM STATION WHERE (CITy not like "A%" AND city not like "E%" AND city not like "I%" AND city not like "O%" AND city not like "U%") and (city not like "%A" AND city not like "%E" AND city not like "%I" AND city not like "%O" AND city not like "%U");

#this works faster and easier
select distinct city from station where left(city,1) not in('a','e','i','o','u') and right(city,1) not in('a','e','i','o','u');
SELECT DISTINCT CITY FROM STATION WHERE CITY NOT REGEXP '^[AEIOU]'AND CITY NOT REGEXP '[AEIOU]$';
