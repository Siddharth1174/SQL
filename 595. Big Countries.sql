//Problem Link:
https://leetcode.com/problems/big-countries/?envType=study-plan-v2&envId=top-sql-50
//Solution:
select name, population, area
from world
where area >=3000000 or population>=25000000;