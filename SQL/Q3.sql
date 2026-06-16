-- cancelletion rate by category
Select product, count(*) as total_orders, sum(case when order_status= 'canceled' then 1 else 0 end) as total_canceled, round(sum(case when order_status= 'canceled' then 1 else 0 end)*100.0/count(*),2) AS canceled_rate_pct
from indian_ecomm
group by product 
order by canceled_rate_pct DESC;