-- # Problem: Write a query to find the maximum total earnings for all employees as well
-- as the total number of employees who have maximum total earnings.

SELECT T1.SM, COUNT(*) FROM (SELECT salary*months as SM, name FROM Employee) as T1 GROUP BY T1.SM ORDER BY T1.SM DESC LIMIT 1