Select round(sum(LONG_W),4) 
from STATION 
where LAT_N=(Select max(LAT_N)from STATION where LAT_N<137.2345);
