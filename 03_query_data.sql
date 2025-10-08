SELECT * FROM data_types_demo WHERE available = TRUE AND metadata ->> 'marca' IS NOT NULL;

SELECT * FROM data_types_demo WHERE launch_date > '2025-10-06';

SELECT * FROM data_types_demo WHERE 'Samsung' = ANY(tags);

SELECT name, ip_address, mac_address FROM data_types_demo;

SELECT name, coordinates FROM data_types_demo;
