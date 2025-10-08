SELECT name, metadata FROM data_types_demo WHERE available=TRUE AND metadata ? 'brand'; 

SELECT * FROM data_types_demo WHERE launch_date > '2025-09-01';

SELECT name,tags FROM data_types_demo WHERE 'tacos' = ANY(tags);

SELECT id, ip_address, mac_address FROM data_types_demo;

SELECT id, coordinates, coordinates[0] AS x,coordinates[1] AS y FROM data_types_demo;
