SELECT SUBSTRING([Managers].Fio, 1, CHARINDEX(' ', [Managers].Fio) - 1) AS SecondName, SUM([Sells].Sum) AS Sum 
FROM [Sells] 
JOIN [Managers] ON [Sells].ID_Manag = [Managers].ID
JOIN [Products] ON [Sells].ID_Prod = [Products].ID
WHERE [Products].Name = N'ОСБ' 
GROUP BY [Managers].ID, [Managers].Fio;