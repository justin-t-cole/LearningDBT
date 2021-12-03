create table
    dbt.Day_Filter

    with (
        format='parquet'
    )
  as
    SELECT * from "resstocktmy-9mjfdp6rzsd3"."buildings_by_puma_northeast" where dow("resstocktmy-9mjfdp6rzsd3"."buildings_by_puma_northeast"."timestamp")=3

  