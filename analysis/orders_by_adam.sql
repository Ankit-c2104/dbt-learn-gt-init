select *
from {{ref('stg_jaffle_shop__customers')}}
where first_name = 'Adam'