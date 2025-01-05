select 
    code as carrier_id,
    description as carrier_name
from 
    {{ source('landing_zone_flights', 'carriers') }}