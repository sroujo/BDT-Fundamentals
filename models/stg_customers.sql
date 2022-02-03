with customers as (
    
    select 
        id as customer_id,
        first_name,
        last_name

    from `dbt-training-340123.DBTTraning.CUSTOMERS`
)

select * from customers