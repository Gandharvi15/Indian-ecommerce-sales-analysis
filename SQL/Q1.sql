-- top 10 products by revenue
select product, sum(Revenue) AS Total_rev
from indian_ecomm
group by product
order by Total_rev DESC
LIMIT 10;