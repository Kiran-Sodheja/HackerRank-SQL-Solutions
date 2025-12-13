SELECT DISTINCT CITY FROM STATION WHERE (CITY NOT LIKE "A%" AND CITY NOT LIKE "E%" AND CITY NOT LIKE "I%" AND CITY NOT LIKE "O%" AND CITY NOT LIKE "U%")OR (CITY NOT LIKE "%a" AND CITY NOT LIKE "%E" AND CITY NOT LIKE "%I" AND CITY NOT LIKE "%O" AND CITY NOT LIKE "%U");

#this works faster and easier
select distinct city from station where left(city,1) not in('a','e','i','o','u') or right(city,1) not in('a','e','i','o','u');
SELECT DISTINCT CITY FROM STATION WHERE CITY NOT REGEXP '^[AEIOU].*[AEIOU]$';
