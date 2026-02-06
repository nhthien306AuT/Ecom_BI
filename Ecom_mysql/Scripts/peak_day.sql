select 
 date(created_at) as order_date,
 count(order_id) as total_orders
from orders
group by order_date 
order by total_orders desc;