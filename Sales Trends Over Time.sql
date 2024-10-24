SELECT DATE_FORMAT(InvoiceDate, '%Y-%m') AS YearMonth, SUM(Quantity) AS TotalSales
FROM pharma_sales
GROUP BY YearMonth
ORDER BY YearMonth;