# Write your MySQL query statement below
-- problem :https://leetcode.com/problems/biggest-single-number/description/
select max(num) as num from (select num, count(num) as counter
from MyNumbers
group by num ) as t
where counter = 1