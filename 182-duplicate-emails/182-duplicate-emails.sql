# Write your MySQL query statement below

SELECT Email 
FROM Person
Group By Email
HAVING COUNT(*)>1