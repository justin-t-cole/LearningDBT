SELECT * FROM "defaultdb"."buildings" buildings
inner join {{ ref('Random_Small_Towns1') }} region
on buildings.state=region.state1
limit 10;