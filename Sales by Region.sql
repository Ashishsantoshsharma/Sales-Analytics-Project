SELECT Region, SUM(Sales) AS revenue
FROM sales_data
GROUP BY Region
ORDER BY revenue DESC;