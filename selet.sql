SELECT customer_id,
payment_id,amount,
(amount+10) * 10+10
FROM sakila.payment;
#pemdas
SELECT distinct amount
FROM sakila.payment;
