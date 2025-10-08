-- 03_query_data.sql
-- Consultas solicitadas.

-- 1) Obtén todos los productos disponibles con información de marca (brand) en la columna metadata
SELECT *
FROM data_types_demo
WHERE available = TRUE
  AND (metadata ? 'brand');

-- 2) Encuentra los artículos lanzados después de una fecha específica
SELECT *
FROM data_types_demo
WHERE launch_date > DATE '2000-01-01';

-- 3) Busca por tag (ejemplo: 'featured')
SELECT *
FROM data_types_demo
WHERE tags @> ARRAY['featured'];

-- 4) Muestra IP y dirección MAC
SELECT id, ip_address, mac_address
FROM data_types_demo
ORDER BY id;

-- 5) Muestra coordenadas (x, y)
SELECT id, x(coordinates) AS x, y(coordinates) AS y
FROM data_types_demo
ORDER BY id;

