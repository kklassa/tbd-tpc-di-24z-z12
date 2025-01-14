select *
from {{ ref('fact_trade') }}
where sk_trade_id is null