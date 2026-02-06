select 
SUM(case when total_orders = 1 then 1 else 0 end)*100 / count(*) as 1_time_buyers 
from (
	select 
		user_id,
		count(order_id) as total_orders
	from orders
	group by user_id) user_orders;
