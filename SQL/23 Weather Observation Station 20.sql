-- # Problem: Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to 4 decimal places.

SET @ROWINDEX := -1;

SELECT ROUND(A.LAT_N, 4) FROM (
    SELECT @ROWINDEX := @ROWINDEX + 1 AS ROWINDEX, LAT_N FROM STATION ORDER BY LAT_N) AS A
    WHERE A.ROWINDEX IN (FLOOR(@ROWINDEX / 2) , CEIL(@ROWINDEX / 2));