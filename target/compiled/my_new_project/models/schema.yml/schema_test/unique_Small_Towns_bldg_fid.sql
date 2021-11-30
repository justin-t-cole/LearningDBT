
    
    

select
    bldg_fid as unique_field,
    count(*) as n_records

from dbt.Small_Towns
where bldg_fid is not null
group by bldg_fid
having count(*) > 1


