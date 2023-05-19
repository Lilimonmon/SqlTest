SELECT [Products].Name, [Products].Cost 
FROM [Products]
WHERE [Products].Name LIKE N'%Фанера%' AND [Products].Cost > 1750;