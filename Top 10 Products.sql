SELECT `Product Name`, SUM(Sales) AS revenue
FROM sales_data
GROUP BY `Product Name`
ORDER BY revenue DESC
LIMIT 10;