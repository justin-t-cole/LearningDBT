select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select *
from dbt.Small_Towns
where bldg_fid is null



      
    ) dbt_internal_test