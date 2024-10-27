#Problem Link:
https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/?envType=study-plan-v2&envId=top-sql-50
#Solution:
# Write your MySQL query statement below
select v.customer_id, COUNT(v.visit_id) as count_no_trans
from Visits as v
left join transactions as t 
on v.visit_id = t.visit_id
WHERE 
    t.transaction_id IS NULL
GROUP BY 
    v.customer_id
ORDER BY 
    v.customer_id;
