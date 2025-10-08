-- 03_query_data.sql
-- Consultas solicitadas en la práctica

-- 1) Todos los productos disponibles que tienen información de marca en metadata
SELECT
    id,
    name,
    metadata->>'brand' AS brand,
    metadata
FROM data_types_demo
WHERE available = TRUE
  AND metadata ? 'brand';

-- 2) Artículos lanzados después de una fecha específica (ejemplo: 2024-12-31)
SELECT *
FROM data_types_demo
WHERE launch_date > DATE '2024-12-31';

-- 3) Buscar por tag (ejemplo: 'tech')
SELECT *
FROM data_types_demo
WHERE tags @> ARRAY['tech']::text[];

-- 4) Mostrar IP y dirección MAC
SELECT
    id,
    ip_address,
    mac_address
FROM data_types_demo;

-- 5) Mostrar coordenadas (punto) y sus componentes X/Y
SELECT
    id,
    coordinates,
    x(coordinates) AS x_coord,
    y(coordinates) AS y_coord
FROM data_types_demo;
