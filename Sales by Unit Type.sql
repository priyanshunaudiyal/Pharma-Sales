SELECT Unit, SUM(Quantity) AS TotalQuantity
FROM pharma_sales
GROUP BY Unit
ORDER BY TotalQuantity DESC;