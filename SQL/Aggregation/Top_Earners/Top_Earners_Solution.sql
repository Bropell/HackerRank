SELECT MAX(salary*months) AS max_earners, COUNT(*)
FROM Employee
GROUP BY salary*months
ORDER BY max_earners DESC
LIMIT 1;