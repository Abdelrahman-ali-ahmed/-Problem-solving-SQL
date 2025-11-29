# Write your MySQL query statement below
--problem:https://leetcode.com/problems/duplicate-emails/
select email from  (select email , count(email) as CountOfEmail from Person  
group by email
having  CountOfEmail >1) as EmailCount
