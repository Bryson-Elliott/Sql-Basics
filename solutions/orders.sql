-- create table orders (
-- 	orders_id serial primary key,
--   person_id serial,
--   product_name varchar(50),
-- 	product_price integer,
-- 	quantity integer
-- );

-- insert into orders (
-- 	product_name,
--   product_price,
--   quantity
-- )
-- values (
-- 	'Kickstart',
--   2,
--   8
-- ), (
-- 	'Waters',
--   1,
--   32
-- ), (
-- 	'Dr Pepper',
--   4,
--   3
-- ), (
-- 	'Doritos',
--   6,
--   2
-- ), (
--   'Bread',
--   5,
--   1
-- );

-- select * from orders;

-- select sum(quantity) as total_products_ordered from orders;

-- select sum(product_price*quantity) from orders;

-- select sum(product_price*quantity) from orders 
-- where person_id = 2;
