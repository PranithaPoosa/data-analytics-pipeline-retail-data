select total_price from {{ref("raw_orders")}} where total_price<0