/*
left join (?) {{ ref('test_model2') }} with {{ ref('Region_Table') }}

*/
select * {{ ref('test_model2') }} union select * {{ ref('test_model1') }}