SELECT `Order Year`, `Order Month`, SUM(Sales) AS revenue
FROM sales_data
GROUP BY `Order Year`, `Order Month`
ORDER BY `Order Year`, `Order Month`;