-- SQL Query to categorize products based on their price

Use PortfolioProject_MarketingAnalytics;

select 
	ProductID,
	ProductName,
	Price,
CASE
	when Price >50 then 'Low'
	when Price between 50 and 200 then 'Medium'
	Else 'High'
END as PriceCategory
from products;