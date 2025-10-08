SELECT name, metadata ->> 'brand' AS brand
FROM data_types_demo
WHERE available = TRUE AND metadata ? 'brand';

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
