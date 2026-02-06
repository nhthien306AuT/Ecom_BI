select
	order_item_id,
	count(order_item_refund_id) as  total_refund
from order_item_refunds 
group by order_item_id 
order by total_refund asc;