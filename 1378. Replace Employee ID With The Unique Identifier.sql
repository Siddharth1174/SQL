//Problem Link:
https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/?envType=study-plan-v2&envId=top-sql-50
//Solution:
select e.name, eu.unique_id
from Employees as e
Left join EmployeeUNI as eu
on e.id = eu.id;
