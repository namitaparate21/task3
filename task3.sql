select * from orders

select customer_name from orders

select order_id from orders

select customer_id,payment_method,quantity from orders

select * from orders

select distinct customer_id from orders 

select distinct customer_name from orders

select distinct shipping_city from orders

select * from orders where amount >500

select * from orders where amount <200

select * from orders where amount >700

select * from orders where customer_name = 'tapas'

select * from orders where payment_method = 'phonepay'

select * from orders where payment_method = 'cashpay'

select * from orders where payment_method = 'phonepay' OR payment_method = 'gogglepay'

select * from orders where amount >500 OR amount >200

select * from orders where quantity >2 OR quantity <2





















