select * from data_types_demo where metadata ? 'brand';

select * from data_types_demo where launch_date>'2025-09-01';

select * from data_types_demo where 'gratis'=ANY(tags);

select ip_address, mac_address from data_types_demo;

select coordinates from data_types_demo;
