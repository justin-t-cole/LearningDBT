select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    gid as unique_field,
    count(*) as n_records

from dbt.New_England
where gid is not null
group by gid
having count(*) > 1



      
    ) dbt_internal_test