with customers as (
    
    select 
        id as customer_id,
        first_name,
        last_name

    from DBTTraning.CUSTOMERS
)

select * from customers