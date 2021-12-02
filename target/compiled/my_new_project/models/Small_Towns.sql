SELECT * FROM "nrel"."metadata" buildings
inner join dbt.Random_Small_Towns region
on buildings."in.state_abbreviation"=region.state1
limit 10;