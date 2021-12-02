create table
    dbt.Day_Filter

    with (
        format='parquet'
    )
  as
    /*
Select * from dbt.New_England
SELECT DATENAME(WEEKDAY, GETDATE("NO FIELD HERE")) = "Wednesday"
*/

  