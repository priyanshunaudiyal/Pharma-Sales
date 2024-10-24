-- Monthly/Yearly Growth Trends
SELECT YEAR(InvoiceDate) AS Year, MONTH(InvoiceDate) AS Month, SUM(Quantity) AS MonthlySales
FROM pharma_sales
GROUP BY Year, Month
ORDER BY Year, Month;