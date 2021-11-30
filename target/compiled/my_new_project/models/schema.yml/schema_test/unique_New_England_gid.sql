
    
    

select
    gid as unique_field,
    count(*) as n_records

from dbt.New_England
where gid is not null
group by gid
having count(*) > 1


