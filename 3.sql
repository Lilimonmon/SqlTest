SELECT AVG([Sells].Sum) AS AVG 
FROM [Sells]
JOIN [Products] ON [Sells].ID_Prod = [Products].ID
WHERE [Products].Name = N'Фанера';