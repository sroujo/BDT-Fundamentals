with orders as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    -- from DBTTraning.ORDERS
    from {{ source('DBTTraning', 'ORDERS') }}
)

select * from orders