
SELECT name, metadata FROM data_types_demo WHERE available=TRUE AND metadata ? 'brand'; 

SELECT name, launch_date FROM data_types_demo WHERE launch_date > '2025-10-08';

SELECT name, tags FROM data_types_demo WHERE 'premium' = ANY(tags);

SELECT name, ip_address, mac_address FROM data_types_demo;


SELECT name, coordinates FROM data_types_demo;
