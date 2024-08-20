-- Join relevant tables to find the category-wise distribution of pizzas.

select pizza_types.category, count(name)
from pizza_types
group by pizza_types.category;