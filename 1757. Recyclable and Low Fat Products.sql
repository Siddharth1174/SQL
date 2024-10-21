//Problem Link:
https://leetcode.com/problems/recyclable-and-low-fat-products/?envType=study-plan-v2&envId=top-sql-50

//Solution:
select product_id 
from products
where low_fats = 'Y' AND recyclable = 'Y';
