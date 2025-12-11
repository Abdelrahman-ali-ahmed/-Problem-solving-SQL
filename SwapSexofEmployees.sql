# Write your MySQL query statement below
-- problem: https://leetcode.com/problems/swap-sex-of-employees/description/
update Salary
set sex =
case 
when sex = "m" then "f"
else "m"
END;