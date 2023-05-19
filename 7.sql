SELECT MONTH([Sells].Date) AS Month, [Products].Name
FROM [Sells]
JOIN [Products] ON [Products].ID = [Sells].ID_Prod
GROUP BY MONTH([Sells].Date), [Products].Name
ORDER BY 1;