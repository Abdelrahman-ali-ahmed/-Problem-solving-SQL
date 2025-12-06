# Write your MySQL query statement below
-- problem : https://leetcode.com/problems/employee-bonus/
select  name , bonus from Employee e
left join Bonus b
on  e.empId = b.empId
where bonus < 1000 or bonus IS NULL
