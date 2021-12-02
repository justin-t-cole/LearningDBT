create table
    dbt.Size_Filter

    with (
        format='parquet'
    )
  as
    Select * from dbt.New_England where "in.sqft" > 1000

  