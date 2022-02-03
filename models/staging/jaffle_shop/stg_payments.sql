with payments as (
    
    select 
        id as payment_id,
        orderid as order_id, 
        paymentmethod, 
        -- amount is stored in cents, convert it to dollars
        status, 
        amount / 100 as amount, 
        created as created_at 

    -- from DBTTraning.PAYMENTS
    from {{ source('DBTTraning', 'PAYMENTS') }}
    
)

select * from payments