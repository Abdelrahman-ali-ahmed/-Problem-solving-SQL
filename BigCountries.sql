# Write your MySQL query statement below
-- problem : https://leetcode.com/problems/big-countries/description/
select name,population,area
from World
where area>=3000000 or population>=25000000
order by population 
