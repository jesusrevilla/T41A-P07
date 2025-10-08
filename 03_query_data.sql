-- 1) Productos disponibles que tienen información de marca en metadata
SELECT
  id, name,
  metadata ->> 'brand' AS brand,
  metadata
FROM data_types_demo
WHERE available IS TRUE
  AND metadata ? 'brand';

-- 2) Artículos lanzados después de una fecha específica (ejemplo: 2024-01-01)
SELECT
  id, name, launch_date
FROM data_types_demo
WHERE launch_date > DATE '2024-01-01'
ORDER BY launch_date;

-- 3) Búsqueda por tag (ejemplo: 'iot')
SELECT
  id, name, tags
FROM data_types_demo
WHERE 'iot' = ANY(tags);

-- 4) Mostrar IP y dirección MAC
SELECT
  id, name, ip_address, mac_address
FROM data_types_demo;

-- 5) Mostrar coordenadas (como punto y separado en X/Y)
SELECT
  id, name,
  coordinates,
  x(coordinates) AS coord_x,
  y(coordinates) AS coord_y
FROM data_types_demo;

