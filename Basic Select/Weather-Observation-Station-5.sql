(SELECT CITY,LENGTH(CITY)AS CITY_LENGTH FROM STATION ORDER BY CITY_LENGTH ASC,CITY LIMIT 1)
UNION
(SELECT CITY,LENGTH(CITY)AS CITY_LENGTH FROM STATION ORDER BY CITY_LENGTH DESC,CITY LIMIT 1);

select city,length(city) from station order By length(city) asc, city asc limit 1;
select distinct(City),length(city) from station order by length(city) desc, city asc limit 1;
