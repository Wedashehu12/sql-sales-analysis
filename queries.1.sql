-- Total Sales
SELECT SUM(Sales) AS Total_Sales
FROM Sales;

-- Sales by Category
SELECT Category,
       SUM(Sales) AS Total_Sales
FROM Sales
GROUP BY Category
ORDER BY Total_Sales DESC;

-- Top 10 Cities by Sales
SELECT City,
       SUM(Sales) AS Total_Sales
FROM Sales
GROUP BY City
ORDER BY Total_Sales DESC
LIMIT 10;

-- Sales by Customer Segment
SELECT Segment,
       SUM(Sales) AS Total_Sales
FROM Sales
GROUP BY Segment
ORDER BY Total_Sales DESC;

-- Top 10 Products by Sales
SELECT "Product Name",
       SUM(Sales) AS Total_Sales
FROM Sales
GROUP BY "Product Name"
ORDER BY Total_Sales DESC
LIMIT 10;