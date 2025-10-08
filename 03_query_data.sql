SELECT id, name, description, metadata->>'brand' AS brand FROM data_types_demo WHERE available = TRUE AND metadata ? 'brand';
SELECT id, name, launch_date FROM data_types_demo WHERE launch_date > DATE '2025-05-01';
SELECT id, name, tags FROM data_types_demo WHERE 'prueba' = ANY(tags);
SELECT id, name, ip_address, mac_address FROM data_types_demo;
SELECT id, name, (coordinates)[0] AS x, (coordinates)[1] AS y FROM data_types_demo;

