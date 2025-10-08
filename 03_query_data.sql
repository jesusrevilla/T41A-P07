SELECT id, name, metadata->>'brand' AS brand, price, discount
FROM data_types_demo
WHERE available = TRUE
  AND metadata ? 'brand';

-- 2) Artículos lanzados después
SELECT id, name, launch_date
FROM data_types_demo
WHERE launch_date > DATE '2025-10-07'
ORDER BY launch_date;

-- 3) Búsqueda por tag
SELECT id, name, tags
FROM data_types_demo
WHERE 'laptop' = ANY(tags);

-- 4) Mostrar IP y dirección MAC
SELECT name, ip_address, mac_address
FROM data_types_demo;

-- 5) Mostrar coordenadas
SELECT name, coordinates
FROM data_types_demo;
