select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with all_values as (

    select
        city1 as value_field,
        count(*) as n_records

    from dbt.Small_Towns
    group by city1

)

select *
from all_values
where value_field not in (
    'Portland','Lebanon','Millinocket','Center Hill','Muce','Key West','Menomonie','El Paso','Lakeland','Bagdad'
)



      
    ) dbt_internal_test