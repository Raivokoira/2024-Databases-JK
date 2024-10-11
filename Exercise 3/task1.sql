-- The Northwind database contains following tables: orders and customers.
-- Analyze the structure of these tables and write a query, which returns all orders,
-- that are ordered to New York. Include customer's first and last name, company and
-- the order's shipping date into the result. Make sure orders which are not shipped yet
-- are included in the result.


SELECT c.first_name AS FirstName, c.last_name AS LastName, c.company AS Company, o.shipped_date
FROM orders o
JOIN customers c ON o.customer_id = c.id
WHERE o.ship_city = 'New York';

-- Alertative way to make alises
-- SELECT customers.first_name AS FirstName, customers.last_name AS LastName, customers.company AS Company, orders.shipped_date
-- FROM orders
-- JOIN customers ON orders.customer_id = customers.id
-- WHERE orders.ship_city = 'New York';