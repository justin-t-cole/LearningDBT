SELECT * FROM "defaultdb"."buildings" buildings
inner join dbt.Random_Small_Towns region
on buildings.state=region.state1
limit 10;