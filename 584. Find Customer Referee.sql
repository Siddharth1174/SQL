//Problem Link:
https://leetcode.com/problems/find-customer-referee/description/?envType=study-plan-v2&envId=top-sql-50
//Solution:
select name 
from customer
where referee_id!=2 or referee_id is null;
