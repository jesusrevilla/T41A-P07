
-- 03 Query

-- 1. Productos disponibles con información de marca (brand) en metadata
SELECT * 
FROM data_types_demo
WHERE available = TRUE AND metadata ? 'brand';

-- 2. Artículos lanzados después de una fecha específica (por ejemplo, 2025-01-01)
SELECT * 
FROM data_types_demo
WHERE launch_date > '2025-01-01';

-- 3. Buscar por tag (ej. 'tecnologia')
SELECT * 
FROM data_types_demo
WHERE 'tecnologia' = ANY(tags);

-- 4. Mostrar IP y dirección MAC
SELECT ip_address, mac_address 
FROM data_types_demo;

-- 5. Mostrar coordenadas
SELECT coordinates 
FROM data_types_demo;

