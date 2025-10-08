-- 1. Productos disponibles 
SELECT * 
FROM data_types_demo
WHERE available = TRUE 
  AND metadata ? 'brand';

-- 2. Artículos lanzados 
SELECT * 
FROM data_types_demo
WHERE launch_date > '2024-01-01';

-- 3. Buscar por tag 
SELECT * 
FROM data_types_demo
WHERE 'oferta' = ANY(tags);

-- 4. Mostrar IP y dirección MAC
SELECT id, name, ip_address, mac_address
FROM data_types_demo;

-- 5. Mostrar coordenadas
SELECT id, name, coordinates
FROM data_types_demo;

