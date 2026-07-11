-- 1. Revenue by Product
SELECT
    Product,
    SUM(Revenue_INR) AS Total_Revenue
FROM sales
GROUP BY Product
ORDER BY Total_Revenue DESC;


-- 2. Revenue by Region
SELECT
    Region,
    SUM(Revenue_INR) AS Total_Revenue
FROM sales
GROUP BY Region
ORDER BY Total_Revenue DESC;


-- 3. Units Sold by Product
SELECT
    Product,
    SUM(Quantity) AS Total_Units
FROM sales
GROUP BY Product
ORDER BY Total_Units DESC;


-- 4. Salesperson Performance
SELECT
    Salesperson,
    SUM(Quantity) AS Total_Units,
    SUM(Revenue_INR) AS Total_Revenue
FROM sales
GROUP BY Salesperson
ORDER BY Total_Revenue DESC;

-- 5. Monthly Revenue Trend
SELECT
    strftime('%Y-%m', Order_Date) AS Sales_Month,
    SUM(Revenue_INR) AS Total_Revenue
FROM sales
GROUP BY Sales_Month
ORDER BY Total_Revenue ASC;



-- 6. Monthly Units Sold vs Revenue
SELECT
    strftime('%Y-%m', Order_Date) AS Sales_Month,
    SUM(Quantity) AS Total_Units,
    SUM(Revenue_INR) AS Total_Revenue
FROM sales
GROUP BY strftime('%Y-%m', Order_Date)
ORDER BY Sales_Month ASC;