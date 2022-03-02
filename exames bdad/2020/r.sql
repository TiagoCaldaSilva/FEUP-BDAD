.headers on
.mode column

/* 1 */
select pizzas.name, pizzas.price
from pizzas
where pizzas.price > 20
order by pizzas.price desc;

/* 2 */
select doughtypes.name, pizzas.price, pizzas.name
from pizzas join doughtypes on pizzas.dough = doughtypes.id
group by doughtypes.id
having max(pizzas.price)
order by doughtypes.name desc, pizzas.price desc, pizzas.name;

/* 3 */
select pizzas.name, ifnull(count(recipes.ingredient), 0) as n_ingredients
from pizzas left join (ingredients join recipes on id = ingredient) on pizzas.id = pizza
where pizzas.id not in (select distinct pizzas.id
                        from pizzas join recipes on pizzas.id = recipes.pizza
                                    join ingredients on ingredients.id = recipes.ingredient
                        where ingredients.vegetarian is NULL)
group by pizzas.id
order by n_ingredients desc, pizzas.name;
