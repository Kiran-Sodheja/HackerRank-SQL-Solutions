Select Round(LONG_W,4) From STATION
 WHERE LAT_N=
(Select Min(LAT_N)from STATION where LAT_N>38.7780);
