SELECT bldg_id, sum("out.electricity.interior_lighting.energy_consumption") as total_interior_lighting_consumption 
FROM "defaultdb"."upgrade_0" where county='G5500690' 
group by bldg_id;
