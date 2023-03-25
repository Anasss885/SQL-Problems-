select round(long_w,4)
from station
where lat_n=(select max(lat_n) 
             from station 
             where lat_n < 137.2345); 
             
------------ ANOTHER SECOND SOLUTION :

select round(LONG_W,4) from station where LAT_N<137.2345 order by LAT_N desc limit 1;
