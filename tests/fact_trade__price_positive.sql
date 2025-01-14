select *
from {{ ref('fact_trade') }}
where trade_price < 0 or bid_price < 0