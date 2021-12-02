create table
    dbt.RetailStripMalls

    with (
        format='parquet'
    )
  as
    select * from dbt.Size_Filter where "in.building_type" = 'RetailStripmall'

  