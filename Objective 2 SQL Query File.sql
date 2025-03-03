-- OBJECTIVE 2: Exproring the order_details Table

-- 1. View the order_details table
SELECT
	*
FROM
	order_details;

-- 2. Find the date range from the table
SELECT
	*
FROM
	order_details
ORDER BY
	order_date;

SELECT
	MIN(order_date), MAX(order_date)
FROM
	order_details;
    
-- 3. Find the number of orders made within the date range
SELECT
	COUNT(DISTINCT order_id)
FROM
	order_details;
    
-- 4. Find the number of items ordered within the date range
SELECT
	COUNT(*)
FROM
	order_details;
    
-- 5. Find orders that had the most number of items
SELECT
	order_id, COUNT(item_id) AS Num_Items
FROM
	order_details
GROUP BY
	order_id
ORDER BY
	num_items DESC;
    
-- 6. Find orders with more than 12 items
SELECT
	COUNT(*)
FROM
(
	SELECT
		order_id, COUNT(item_id) AS Num_Items
	FROM
		order_details
	GROUP BY
		order_id
	HAVING
		Num_Items > 12
)
AS
	Num_Orders;