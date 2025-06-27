use ecommerce

select * from order_item

insert into order_item  (order_id,product_id,quantity,price)
values
(11,4,3,2000),
(12,5,'4',3000),
(13,6,5,4000),
(14,7,6,5000);

select count(order_item_id) from order_item

select sum(quantity) from order_item

select avg(price) from order_item


select * from addresses

select city, count(address_id) as customer 
from addresses group by city

select order_id, sum(quantity) as total from order_item 
 group by order_id 
 having sum(price) > 10000


