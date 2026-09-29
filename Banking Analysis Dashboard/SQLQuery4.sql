use Power_BI2

SELECT *
FROM CombinedBankingDataset
WHERE Name = 'priya singh';

UPDATE CombinedBankingDataset
SET Gender = 'F'
WHERE Name LIKE '%Priya Singh%';
