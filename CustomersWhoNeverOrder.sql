# Write your MySQL query statement below
--problem link https://leetcode.com/problems/customers-who-never-order/description/
select name as Customers from Customers c left join Orders o 
on c.id = o.customerId
where customerId Is null