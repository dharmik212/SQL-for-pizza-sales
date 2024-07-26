-- Group the orders by date and calculate the average number of pizzas ordered per day.

select orders.order_date, sum(order_details.quantity) as sum
from order_details join orders
on order_details.order_id = order_details.order_id
group by orders.order_date;