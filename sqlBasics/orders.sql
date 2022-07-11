create table orders (
    order_id int,
    person_id int UNIQUE,
    product_name varchar,
    product_price float,
    quantity int
)
INSERT into orders(order_id, person_id,product_name,product_price, quantity)
    values (1, 1, "spegetti", 13, 1),
        (2, 2, "garlic bread", 12, 1),
--Select all the records from the orders table.
select * from orders;
--Calculate the total number of products ordered.
select SUM(quantity) from orders;
--Calculate the total order price.
select SUM(price) from orders;
--Calculate the total order price by a single person_id.
select SUM(price) from orders
    where person_id = 1; 


