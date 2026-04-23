select
* 
from {{ source('dbt_demo', 'WEATHER') }}
limit 10