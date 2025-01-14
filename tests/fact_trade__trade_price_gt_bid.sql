select *
from {{ ref('fact_trade') }}
where trade_price < bid_price