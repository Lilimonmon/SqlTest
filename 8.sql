SELECT [Products].Name, COUNT(1)
FROM [Products]
GROUP BY [Products].Name
HAVING COUNT(1) > 1;