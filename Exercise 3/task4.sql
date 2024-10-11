-- Northwind company has many products for sale. Find out how many orders include
-- each of the products. Write a query which returns all company's products
-- (the name of the product) and the number of orders. Include the products which are
-- not part of any order in the result.

SELECT
    p.product_name AS ProductName,
    COUNT(od.order_id) AS OrderCount
FROM products AS p
LEFT JOIN order_details AS od ON p.id = od.product_id -- LEFT JOIN is used to include products which are not part of any order
GROUP BY p.id, p.product_name
ORDER BY OrderCount DESC;
