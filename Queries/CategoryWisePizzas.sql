-- Join relevant tables to find the category-wise distribution of pizzas.

select (p.category), count(p.name) as count
from pizza_types p
group by category;