SELECT * FROM sales;

SELECT City,
SUM(Sales) AS Revenue
FROM sales
GROUP BY City;

SELECT Product,
SUM(Sales) AS Revenue
FROM sales
GROUP BY Product
ORDER BY Revenue DESC;

SELECT AVG(Sales)
FROM sales;

SELECT COUNT(*)
FROM sales;