USE superstore_db;
show tables;


DESCRIBE `sample - superstore`;
SELECT COUNT(*) FROM `sample - superstore`;

SELECT *
FROM `sample - superstore`
WHERE Category = 'Technology';

SELECT `Product Name`, sales
from `sample - superstore`
order by sales desc
limit 10;

select category, sum(sales) as total_sales
from `sample - superstore`
group by category;

select category, sum(sales) as total_sales
from `sample - superstore`
group by category 
having sum(sales)>100000;

select* 
from `sample - superstore`
where 'Customer Name' like '%s%'; 

select category, sum(profit) as total_profit
from `sample - superstore`
group by category;

select * from `sample - superstore`