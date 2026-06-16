-- state performance
select states, sum(Revenue) AS Total_rev
from indian_ecomm
group by states
order by Total_rev DESC;


-- State performance (detailed)
SELECT 
    states,
    COUNT(*) AS Total_Orders,
    SUM(Revenue) AS Total_Rev,
    ROUND(AVG(Revenue), 2) AS Avg_Order_Value
FROM indian_ecomm
GROUP BY states
ORDER BY Total_Rev DESC;