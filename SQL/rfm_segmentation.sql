SELECT 
    CustomerID,
    MAX(InvoiceDate) AS LastPurchaseDate,
    COUNT(DISTINCT InvoiceNo) AS Frequency,
    ROUND(SUM(Revenue), 2) AS Monetary
FROM cleaned_retail
GROUP BY CustomerID;
