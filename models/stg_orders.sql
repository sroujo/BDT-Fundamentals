with orders as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from `dbt-training-340123.DBTTraning.ORDERS`
)

select * from orders