-- In task 2 you will need GROUP BY, ORDER BY ja COUNT commands.

-- Find out which Northwind company's employees have sold products and how many.
-- Include the count of sold orders, employee's name and title in the company to
-- the result. Order the result according the number of sales in descending order.
-- Don't include employees that have not sold anything in the result.

SELECT
    CONCAT(e.first_name, ' ', e.last_name) AS EmployeeName, -- CONCAT is used to combine first and last name
    COUNT(o.id) AS SalesCount
FROM employees AS e
JOIN orders AS o ON e.id = o.employee_id
JOIN order_details od ON o.id = od.order_id -- JOINs are used to include only employees who have sold products
GROUP BY e.id, e.first_name, e.last_name
-- HAVING COUNT(o.id) > 0
ORDER BY SalesCount DESC;
