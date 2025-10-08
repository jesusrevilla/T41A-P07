SELECT name, metadata 
FROM data_types_demo
WHERE available = TRUE AND CAST(metadata AS TEXT) LIKE '%"brand":%';

SELECT name, launch_date
FROM data_types_demo
WHERE launch_date > '2024-12-31';

SELECT name, tags
FROM data_types_demo
WHERE 'simple' = ANY(tags);

SELECT name, ip_address, mac_address
FROM data_types_demo;

SELECT name, coordinates
FROM data_types_demo;
