# Write your MySQL query statement below
--problem:https://leetcode.com/problems/employees-earning-more-than-their-managers/description/
SELECT e.name AS employee
FROM Employee AS e
JOIN Employee AS m
ON e.managerId = m.id
where e.salary> m.salary