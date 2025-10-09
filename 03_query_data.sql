SELECT id, name, price, metadata->>'brand' AS brand
FROM data_types_demo
WHERE available = TRUE
  AND metadata ? 'brand';

SELECT id, name, launch_date
FROM data_types_demo
WHERE launch_date > '2024-01-01';

SELECT id, name, launch_date
FROM data_types_demo
WHERE launch_date > '2024-01-01';

SELECT id, name, tags
FROM data_types_demo
WHERE 'oficina' = ANY(tags);

SELECT name, ip_address, mac_address
FROM data_types_demo;

SELECT name, coordinates, 
       coordinates[0] AS x, 
       coordinates[1] AS y
FROM data_types_demo;
