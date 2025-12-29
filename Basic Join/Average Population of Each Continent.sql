Select Country.Continent,floor(avg(City.Population)) from City join Country on City.Countrycode=Country.Code group by Country.Continent;
