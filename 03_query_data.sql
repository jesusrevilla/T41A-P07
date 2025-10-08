-- 1. Obtén todos los productos disponibles con información de marca (brand) en la columna metadata
SELECT *
FROM data_types_demo
WHERE available = TRUE
  AND metadata->>'brand' IS NOT NULL;

-- 2. Encuentra los artículos lanzados después de una fecha específica (ejemplo: 2025-01-01)
SELECT *
FROM data_types_demo
WHERE launch_date > '2025-01-01';

-- 3. Busca productos que tengan un tag específico (ejemplo: 'portátil')
SELECT *
FROM data_types_demo
WHERE 'portátil' = ANY(tags);

-- 4. Muestra IP y dirección MAC de todos los productos
SELECT 
    name, 
    ip_address, 
    mac_address
FROM data_types_demo;

-- 5. Muestra nombre y coordenadas de todos los productos
SELECT 
    name, 
    coordinates
FROM data_types_demo;

