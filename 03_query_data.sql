-- 1. Obtener todos los productos disponibles con información de marca (brand) en metadata
SELECT *
FROM data_types_demo
WHERE available = TRUE
  AND metadata ? 'brand';

-- 2. Encontrar los artículos lanzados después de una fecha específica
SELECT *
FROM data_types_demo
WHERE launch_date > '2025-11-01';

-- 3. Buscar productos por un tag específico ('electronics' por ejemplo)
SELECT *
FROM data_types_demo
WHERE 'electronics' = ANY(tags);

-- 4. Mostrar IP y dirección MAC de todos los productos
SELECT name, ip_address, mac_address
FROM data_types_demo;

-- 5. Mostrar las coordenadas de todos los productos
SELECT name, coordinates
FROM data_types_demo;
