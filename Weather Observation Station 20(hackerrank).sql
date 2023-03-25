select round(Median.LAT_N,4) from station Median where (select count(LAT_N) from station where Median.LAT_N>LAT_N) = (select count(LAT_N) from station 
where Median.LAT_N<LAT_N);

-- el Median.LAT_N da asm el variable elly enta 3auz ttl3o + lazm t7ot esmo b3d asm el table f awl selection 
