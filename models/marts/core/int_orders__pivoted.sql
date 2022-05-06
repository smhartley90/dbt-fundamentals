with payments as (
    select * from {{ ref('stg_payments') }}
)

pivoted as (
    select *
    from stg_payments
)

select *
from pivoted