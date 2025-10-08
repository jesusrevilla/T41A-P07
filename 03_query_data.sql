-- 1
SELECT name, price, metadata ->> 'brand' AS brand FROM data_types_demo WHERE available = TRUE AND metadata ? 'brand';
-- 2
SELECT name, launch_date FROM data_types_demo WHERE launch_date > '2026-01-01';
-- 3 
SELECT name, tags FROM data_types_demo WHERE 'oferta' = ANY(tags);
-- 4   
SELECT name, ip_address, mac_address FROM data_types_demo;
-- 5
SELECT name, coordinates FROM data_types_demo;
