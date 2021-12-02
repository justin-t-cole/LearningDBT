create table
    dbt.New_England

    with (
        format='parquet'
    )
  as
    /*
SELECT * FROM "defaultdb"."resby_puma_northeast" puma
inner join "defaultdb"."buildings" buildings
on puma.bldg_id=buildings.bldg_fid

limit 10;
*/

/* select * from dbt.Region_Table */

/* In plain english: select all from the "buildings" table where the state value is in the Region_Table state column.  */

SELECT * FROM "nrel"."metadata" buildings
inner join dbt.Region_Table region
on buildings."in.state_abbreviation"=region.state1
limit 10;

  