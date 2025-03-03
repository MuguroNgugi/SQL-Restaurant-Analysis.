# SQL-Restaurant-Analysis.

### This project explores restaurant order patterns and menu insights using SQL. It includes a structured Menu table and Order table, enabling analysis of cuisine popularity, customer spending habits and revenue trends.

# Project Objective
*	Explore the menu items table to get an idea on what’s on the new menu
*	Explore the order details to get an idea of the data that been collected
*	To use both tables to understand how customers are interacting to the new menu

# Dataset Used
<a href= "https://github.com/MuguroNgugi/SQL-Restaurant-Analysis./blob/main/create_restaurant_db.sql" > Dataset </a>

# Key questions & KPIs
## Objective 1: Explore the menu items table
<a href = "https://github.com/MuguroNgugi/SQL-Restaurant-Analysis./blob/main/Objective%201%20SQL%20Query%20File.sql"> Objective 1 SQL File </a> 
* View the menu item and write a query to find the number of items on the menu
* What is the least and the most expensive item on the menu?
* How many Italian dishes are on the menu?
* What are the least and the most expensive Italian dishes on the menu?
* How many dishes are in each category?
* What is the average dish price within each category?

## Objective 2: Explore the order details table
<a href = "https://github.com/MuguroNgugi/SQL-Restaurant-Analysis./blob/main/Objective%202%20SQL%20Query%20File.sql"> Objective 2 SQL File </a>
* Write a query to view the order details table
* What is the date range of the table?
* How many orders were made within this date range?
* How many items were ordered within this date range?
* Which orders had the greatest number of items?
* How many orders had more than 12 items?  

## Objective 3: Analyze customer behavior 
<a href = "https://github.com/MuguroNgugi/SQL-Restaurant-Analysis./blob/main/Objective%203%20Query%20File.sql"> Objective 3 SQL File </a>
* Combine the menu items and the order details table into a single table
* What is the least and the most ordered items?
* What categories were they in?
* What are the top 5 orders that spent the most money?
* View the details of the spend orders. What details can you gather from the results?
* View the details of the top 5 highest spend orders. What insights can you gather from the results?

## Tech Stack
* SQL (MySQL) - Database management and queries
* DBMS (MySQL Workbench) – Database design and excecution

## How to use
* Set up the databasse: if using Mysql, Open MySQL Workbech and run the provided  <a href = "https://github.com/MuguroNgugi/SQL-Restaurant-Analysis./blob/main/create_restaurant_db.sql"> SQL Script </a>
* Run the SQL File Queries for insights provided on each objective.

## Conclusion
This SQL-based database project successfully analyzes customer spending habits, menu performance and revenue trends. This insight reveals that:
* Italian cuisine generates the highest revenue, indicating strong customer preference
* Asian and Mexican cuisine have moderate spending showing potential foe growth 
* American cuisine has the lowest revenue which may require strategic improvements 

## Recommendations
* Expand high performing cuisine offerings: Since Italian cuisine is has the highest revenue, the restaurant can introduce new Italian dishes or combo deals
* Increase marketing for Asians and Mexican dishes: Targeted promotions, discounts or bundle deals could boost sales for the cuisine
* Revise American Cuisine Pricing and Menu: If demand is low, adjusting prices, improving menu variety or offering special promotions could enhance sales.
* Monitor order trends over time: Continuous tracking of daily revenue trends can help in seasonal menu planning and dynamic pricing strategies.



