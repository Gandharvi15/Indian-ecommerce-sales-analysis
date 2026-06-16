-- monthly trend
select Month,Year, sum(Revenue) AS Total_Rev
from indian_ecomm
group by Month, Year
order by Year desc, Month desc;
