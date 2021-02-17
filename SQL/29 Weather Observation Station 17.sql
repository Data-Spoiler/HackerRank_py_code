-- # Problem: Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780.

SELECT ROUND(LONG_W, 4) FROM STATION, (SELECT MIN(LAT_N) AS A FROM STATION WHERE LAT_N > 38.7780) AS T1 WHERE LAT_N = T1.A;