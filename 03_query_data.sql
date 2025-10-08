
INSERT INTO data_types_demo (name) VALUES ('Consulta de prueba');

-- Consultas
SELECT * FROM data_types_demo
WHERE available = TRUE AND metadata ? 'brand';

SELECT * FROM data_types_demo
WHERE launch_date > '2025-09-01';

SELECT * FROM data_types_demo
WHERE 'mobile' = ANY(tags);

SELECT name, ip_address, mac_address FROM data_types_demo;

SELECT name, coordinates FROM data_types_demo;

