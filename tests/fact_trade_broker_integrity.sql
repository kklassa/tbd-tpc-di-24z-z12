select t.sk_broker_id
from {{ ref('fact_trade') }} t
left join {{ ref('dim_broker') }} b
  on t.sk_broker_id = b.sk_broker_id
where b.sk_broker_id is null