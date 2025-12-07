# Write your MySQL query statement below
-- problem :https://leetcode.com/problems/classes-with-at-least-5-students/description/
select class  from Courses
group by class
having Count(student) >= 5;
