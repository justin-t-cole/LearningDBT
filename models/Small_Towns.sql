SELECT * FROM "nrel"."metadata" buildings
inner join {{ ref('Random_Small_Towns') }} region
on buildings."in.state_abbreviation"=region.state1
limit 10;