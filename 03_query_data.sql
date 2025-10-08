
SELECT id, name, price, metadata->>'brand' AS brand
FROM data_types_demo
WHERE available = TRUE
  AND metadata ? 'brand';

SELECT id, name, launch_date
FROM data_types_demo
WHERE launch_date > '2024-12-31';

SELECT id, name, tags
FROM data_types_demo
WHERE 'salud' = ANY(tags);

SELECT id, name, ip_address, mac_address
FROM data_types_demo;

SELECT id, name, coordinates[0] AS latitude, coordinates[1] AS longitude
FROM data_types_demo;

