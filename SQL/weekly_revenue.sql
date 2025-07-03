SELECT 
    InvoiceWeek,
    ROUND(SUM(Revenue), 2) AS TotalRevenue
FROM cleaned_retail
GROUP BY InvoiceWeek
ORDER BY InvoiceWeek;
