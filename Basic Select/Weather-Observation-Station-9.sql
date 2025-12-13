select DISTINCT city from station where CITY NOT LIKE "A%" AND CITY NOT LIKE "E%" AND CITY NOT LIKE "I%" AND CITY NOT LIKE "O%" AND CITY NOT LIKE "U%";


#this works faster and better
select distinct city from station where left(city,1) not in('a','e','i','o','u') ;
select DISTINCT city from station where CITY NOT REGEXP "^[AEIOU]";
