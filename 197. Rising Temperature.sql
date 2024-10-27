#Problem Link:
https://leetcode.com/problems/rising-temperature/?envType=study-plan-v2&envId=top-sql-50
#Solution:
# Write your MySQL query statement below
select w2.id
from weather w1 join weather w2 on datediff(w1.recordDate, w2.recordDate) = -1 #isse w1 ki date current rahegi aur w2 ki date previous
where w2.temperature>w1.temperature;
