create or replace view
    dbt.New_England
  as
    /*
SELECT * FROM "defaultdb"."resby_puma_northeast" puma
inner join "defaultdb"."buildings" buildings
on puma.bldg_id=buildings.bldg_fid

limit 10;
*/

/* select * from dbt.Region_Table */

/* In plain english: select all from the "buildings" table where the state value is in the Region_Table state column.  */

SELECT * FROM "defaultdb"."buildings" buildings
inner join dbt.Region_Table region
on buildings.state=region.state1
limit 10;
