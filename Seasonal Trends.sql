-- Seasonal Trends
SELECT MONTH(InvoiceDate) AS Month, SUM(Quantity) AS TotalSales
FROM pharma_sales
GROUP BY Month
ORDER BY Month;