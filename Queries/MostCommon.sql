-- Identify the most common pizza size ordered.

select pizzas.size, count(order_details.order_details) as count
from pizzas join order_details
on pizzas.pizza_id = order_details.pizza_id
group by pizzas.size order by count desc;