-- Find top customers
SELECT Customer_Name,
       SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Customer_Name
ORDER BY Total_Sales DESC;

-- Calculate average order value
SELECT AVG(Sales) AS Average_Order_Value
FROM sales;
