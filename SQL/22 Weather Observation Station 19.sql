-- # Problem: Query the Euclidean Distance between points p1 and p2 and format your answer to display 4 decimal digits.

SELECT ROUND(SQRT(POWER(MIN(LAT_N)-MAX(LAT_N), 2) + POWER(MIN(LONG_W)-MAX(LONG_W),2)),4) FROM STATION;