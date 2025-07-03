SELECT 
    CustomerID,
    ROUND(SUM(Revenue), 2) AS TotalSpent,
    COUNT(DISTINCT InvoiceNo) AS Orders
FROM cleaned_retail
GROUP BY CustomerID
ORDER BY TotalSpent DESC
LIMIT 10;
