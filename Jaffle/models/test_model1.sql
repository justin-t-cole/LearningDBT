/*
SELECT * FROM "defaultdb"."resby_puma_northeast" puma
inner join "defaultdb"."buildings" buildings
on puma.bldg_id=buildings.bldg_fid

limit 10;
*/

/* select * from {{ ref('Region_Table') }} */

/* In plain english: select all from the "buildings" table where the state value is in the Region_Table state column.  */

SELECT * FROM "defaultdb"."buildings" buildings
left join {{ ref('Region_Table2') }} region
on buildings.state=region.state1
limit 10;