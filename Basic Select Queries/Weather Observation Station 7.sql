-- Hackerrank Problem : Weather Observation Station 7
-- Description : To select columns with specifications

select distinct city from station 

where city like '%A' or
city like '%E' or
city like '%I' or
city like '%O' or
city like '%U' ;