-- Hackerrank Problem : Weather Observation Station 8
-- Description : To select columns with specifications


select distinct city 
from station
where (city like 'a%' or
city like 'e%' OR
city like 'i%' OR
city like 'o%' OR
city like 'u%')

and 


(city like '%a' OR
city like '%e' OR
city like '%i' OR
city like '%o' OR
city like '%u');

