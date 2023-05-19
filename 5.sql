SELECT DISTINCT [Managers].Fio, [Products].Name 
FROM [Sells] 
JOIN [Managers] ON [Sells].ID_Manag = [Managers].ID
JOIN [Products] ON [Sells].ID_Prod = [Products].ID
WHERE [Sells].Date = '2021-08-22';