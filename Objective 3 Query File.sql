-- OBJECTIVE 3: Analyze Customer Behaviour

 -- 1. Combine the menu_items and the order_details table into one single table
 SELECT
	*
FROM
	menu_items;
    
SELECT
	*
FROM
	order_details;
    
SELECT
	*
FROM
	order_details OD
LEFT JOIN
	menu_items MI
ON
	OD.item_id = MI.menu_item_id;
    
-- 2. Find the least and the most orderd items and what categories were they in
SELECT
	item_name, COUNT(order_details_id) AS Num_Purchased
FROM
	order_details OD
LEFT JOIN
	menu_items MI
ON
	OD.item_id = MI.menu_item_id
GROUP BY
	item_name
ORDER BY
	Num_Purchased;
    
SELECT
	item_name, COUNT(order_details_id) AS Num_Purchased
FROM
	order_details OD
LEFT JOIN
	menu_items MI
ON
	OD.item_id = MI.menu_item_id
GROUP BY
	item_name
ORDER BY
	Num_Purchased DESC;
    
-- categories they are in
SELECT
	item_name, 
    category, 
    COUNT(order_details_id) AS Num_Purchased
FROM
	order_details OD
LEFT JOIN
	menu_items MI
ON
	OD.item_id = MI.menu_item_id
GROUP BY
	item_name,
    category
ORDER BY
	Num_Purchased;
    
-- 3. What are the Top 5 orders that spent the most money?
SELECT
	order_id, SUM(price) AS Total_Spend
FROM
	order_details OD
LEFT JOIN
	menu_items MI
ON
	OD.item_id = MI.menu_item_id
GROUP BY
	order_id
ORDER BY 
	Total_Spend DESC
LIMIT
	5;
    
-- 4. View the details of the highest spent orders
SELECT
	category,
    COUNT(item_id) AS Num_Items
FROM
	order_details OD
LEFT JOIN
	menu_items MI
ON
	OD.item_id = MI.menu_item_id
WHERE
	order_id IN (440, 2075, 1957, 330, 2675)
GROUP BY
	category;
    
SELECT
	order_id,
	category,
    COUNT(item_id) AS Num_Items
FROM
	order_details OD
LEFT JOIN
	menu_items MI
ON
	OD.item_id = MI.menu_item_id
WHERE
	order_id IN (440, 2075, 1957, 330, 2675)
GROUP BY
	order_id,
	category;

    
    
    
    
    