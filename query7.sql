-- determine the distribution of orders by hour of the day
SELECT 
    HOUR(order_time) AS hour, COUNT(order_id) AS order_count
FROM
    orderss
GROUP BY HOUR(order_time); 