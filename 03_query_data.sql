-- 03 QUERY

-- Query ejemplo 1: Productos disponibles con metadata que contenga 'marca'
SELECT * 
FROM data_types_demo
WHERE available = TRUE AND metadata ? 'marca';

-- Query ejemplo 2: Productos lanzados después de cierta fecha
SELECT * 
FROM data_types_demo
WHERE launch_date > '2025-01-01';

-- Query ejemplo 3: Buscar por tag 'tecnologia'
SELECT * 
FROM data_types_demo
WHERE 'tecnologia' = ANY(tags);

