-- 	Top-Selling Products
SELECT ProductName, SUM(Quantity) AS TotalQuantitySold
FROM pharma_sales
GROUP BY ProductName
ORDER BY TotalQuantitySold DESC
LIMIT 10;