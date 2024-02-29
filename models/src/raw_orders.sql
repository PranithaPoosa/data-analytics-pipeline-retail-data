with raw_orders as 
(
    select * from {{source("raw","orders")}}
)
select * from raw_orders