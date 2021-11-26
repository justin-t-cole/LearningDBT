With sample_buildings as (
    SELECT 
        bldg_id,
        city,
        state
    FROM "defaultdb"."buildings" 
    group by 1
)
/*where county='G5500690' */

Select 
    sum(out.electricity.clothes_dryer.energy_consumption),
    bldg_id
from "defaultdb"."resby_puma_northeast"


left join sample_buildings  using (bldg_id)

