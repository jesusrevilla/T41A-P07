SELECT id, name, price, metadata->>'brand' AS brand, available
FROM data_types_demo
WHERE available = TRUE
  AND metadata ? 'brand';
 

SELECT id, name, launch_date
FROM data_types_demo
WHERE launch_date > DATE '2025-01-01'
ORDER BY launch_date;
 

SELECT id, name, tags
FROM data_types_demo
WHERE tags @> ARRAY['wifi']::text[];


SELECT id, name, ip_address::text AS ip, mac_address::text AS mac
FROM data_types_demo;
 

SELECT id, name, coordinates, x(coordinates) AS x, y(coordinates) AS y
FROM data_types_demo;
