select *
  from {{ ref('final_facts_model') }}  
 where item_discount_amount > 0