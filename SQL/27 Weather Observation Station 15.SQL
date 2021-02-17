-- # Problem: Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345.

SELECT ROUND(LONG_W, 4) FROM STATION, (SELECT MAX(LAT_N) AS A FROM STATION WHERE LAT_N < 137.2345) AS T1 WHERE LAT_N = T1.A;