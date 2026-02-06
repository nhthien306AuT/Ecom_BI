select
	user_id,
 	count(order_id) as total_order
from orders
group by user_id 
order by total_order desc;
