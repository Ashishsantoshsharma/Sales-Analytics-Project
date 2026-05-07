CREATE VIEW sales_summary AS
SELECT Region, SUM(Sales) AS revenue
FROM sales_data
GROUP BY Region;