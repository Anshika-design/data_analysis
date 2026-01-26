TASK OBJECTIVE: Learn the basic sql queries like filtering, sorting and searching also analyse the sales of the data.
TOOLS USED: MYSQL , MYSQL workbench.

DATASET USED : sample supertore.

SQL querries performed:

1. DESCRIBE `sample - superstore`;
SELECT COUNT(*) FROM `sample - superstore`;
- It gives the nuumber of rows present in the data.

2. SELECT *
FROM `sample - superstore`
WHERE Category = 'Technology';
- It extract all the the data of products having the category as Technology

3. SELECT `Product Name`, sales
from `sample - superstore`
order by sales desc
limit 10;
- It extract the top 10 product having the maximum sales.

4. select category, sum(sales) as total_sales
from `sample - superstore`
group by category;
- It extract the total sales for the different category.

5. select category, sum(sales) as total_sales
from `sample - superstore`
group by category 
having sum(sales)>100000;
- It gives the category only for having the sales more than the given value.

6. select* 
from `sample - superstore`
where 'Customer Name' like '%s%';
- It extract only those queries that contain the letter inside the modulus function.

7. select category, sum(profit) as total_profit
from `sample - superstore`
group by category;
- It gives the sum of the total profits obtain and also gives individual category profits of the product.
