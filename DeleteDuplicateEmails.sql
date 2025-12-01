# Write your MySQL query statement below
-- problem:https://leetcode.com/problems/delete-duplicate-emails/
delete p1
from Person p1
join  person p2
on p1.email=p2.email
where p1.id>p2.id
