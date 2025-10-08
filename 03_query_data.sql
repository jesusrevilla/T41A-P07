SELECT *
FROM data_types_demo
WHERE available = TRUE AND metadata ->> 'brand' = 'TechCorp';

SELECT *
FROM data_types_demo
WHERE launch_date > '2023-06-01';

SELECT *
FROM data_types_demo
WHERE 'gaming' = ANY(tags);

SELECT name, ip_address, mac_address
FROM data_types_demo;

SELECT name, coordinates
FROM data_types_demo;
