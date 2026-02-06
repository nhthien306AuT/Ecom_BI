select 
oi.product_id ,
pro.product_name,
round(SUM(price_usd), 2) as revenue,
round(sum(cogs_usd), 2) as cost,
ROUND(sum(price_usd) - sum(cogs_usd) , 2) as profit
from order_items oi
left join products pro
on oi.product_id = pro.product_id 
group by  product_id 
order by revenue desc;
