-- Sales by Date
SELECT InvoiceDate, SUM(Quantity) AS TotalSales
FROM pharma_sales
GROUP BY InvoiceDate
ORDER BY InvoiceDate;