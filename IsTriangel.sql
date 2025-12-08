# Write your MySQL query statement below
-- problem :https://leetcode.com/problems/triangle-judgement/description/
select *, if(x+y>z and y+z>x and x+z>y, "Yes","No") as triangle from triangle
# or
SELECT x, y, z,
       CASE
           WHEN x + y > z AND x + z > y AND y + z > x THEN 'Yes'
           ELSE 'No'
       END AS triangle
FROM Triangle;
