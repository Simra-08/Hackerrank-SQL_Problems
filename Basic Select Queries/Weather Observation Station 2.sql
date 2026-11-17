-- Hackerrank Problem : Select by ID
-- Description : To select columns with specifications

Select CAST(CEIL(sum(LAT_N)*100)/100 AS DECIMAL (10,2)), CAST(CEIL(sum(LONG_W)*100)/100 AS DECIMAL (10,2)) from STATION;
