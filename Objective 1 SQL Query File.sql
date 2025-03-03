USE restaurant_db;

-- OBJECTIVE 1: Exproring the menu_items Table

-- 1. View the menu_items table
SELECT
	*
FROM
	menu_items;
    
-- 2. Find the number of items in the menu
SELECT
	COUNT(*)
FROM
	menu_items;
    
-- 3. Find the list and the most expensive item in the menu
SELECT
	*
FROM
	menu_items
ORDER BY
	price;
	
-- 4. Find the total number of Italian dishes that are on the menu
SELECT
	COUNT(*)
 FROM
	menu_items
WHERE 
	category = 'Italian';
    
-- 5. Find the least and the most expensive Italian dishes on the menu
SELECT
	*
FROM
	menu_items
WHERE 
	category = 'Italian'
ORDER BY
	price;
    
SELECT
	*
FROM
	menu_items
WHERE 
	category = 'Italian'
ORDER BY
	price DESC;

-- 6. Find how many dishes are in each category
SELECT 
	category, COUNT(menu_item_id) AS Num_Dishes
FROM 
	menu_items
GROUP BY
	category;
    
-- 7. Find the avearge dish price within each category
SELECT
	category, AVG(price) AS AVG_Price
FROM
	menu_items
GROUP BY 
	category;
    
SELECT 
    category, ROUND(AVG(price), 3) AS AVG_Price
FROM
    menu_items
GROUP BY category;
    
    








    