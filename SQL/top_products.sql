SELECT 
    Description,
    ROUND(SUM(Revenue), 2) AS ProductRevenue,
    SUM(Quantity) AS UnitsSold
FROM cleaned_retail
GROUP BY Description
ORDER BY ProductRevenue DESC
LIMIT 10;
