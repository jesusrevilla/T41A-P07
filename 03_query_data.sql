-- 1. Obtén todos los productos disponibles con información de marca en metadata
SELECT *
FROM data_types_demo
WHERE available = TRUE
  AND metadata ? 'brand';

-- 2. Encuentra los artículos lanzados después de una fecha específica
SELECT name, launch_date
FROM data_types_demo
WHERE launch_date > '2024-01-01';

-- 3. Busca por tag (ejemplo: 'laptop')
SELECT name, tags
FROM data_types_demo
WHERE 'laptop' = ANY(tags);

-- 4. Muestra IP y dirección MAC
SELECT name, ip_address, mac_address
FROM data_types_demo;

-- 5. Muestra coordenadas
SELECT name, coordinates
FROM data_types_demo;
