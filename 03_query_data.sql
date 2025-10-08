-- 1. Productos disponibles con información de marca
SELECT * FROM data_types_demo
WHERE available = TRUE AND metadata ? 'brand';

-- 2. Artículos lanzados después de una fecha específica
SELECT * FROM data_types_demo
WHERE launch_date > '2025-09-01';

-- 3. Buscar por tag (ejemplo: 'mobile')
SELECT * FROM data_types_demo
WHERE 'mobile' = ANY(tags);

-- 4. Mostrar IP y dirección MAC
SELECT name, ip_address, mac_address FROM data_types_demo;

-- 5. Mostrar coordenadas
SELECT name, coordinates FROM data_types_demo;
