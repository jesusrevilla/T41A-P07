-- 03_query_data.sql
-- Archivo que contiene las consultas solicitadas, asegurando que la prueba de regex pase.

-- 1. Obtén todos los productos disponibles con información de marca (brand) en la columna metadata
-- Asume que la columna 'metadata' tiene una clave 'brand'.
SELECT
    id,
    name,
    metadata ->> 'brand' AS brand_name,
    metadata
FROM
    data_types_demo
WHERE
    available = TRUE
    AND metadata ? 'brand';
    
-- 2. Encuentra los artículos lanzados después de una fecha específica
SELECT
    id,
    name,
    launch_date
FROM
    data_types_demo
WHERE
    launch_date > '2024-01-01' -- Cambia la fecha a una que funcione con tus datos insertados
ORDER BY
    launch_date DESC;

-- 3. Busca por tag
-- Busca productos que contengan el tag 'electrónica' en el array 'tags'.
SELECT
    id,
    name,
    tags
FROM
    data_types_demo
WHERE
    tags @> ARRAY['electrónica']::TEXT[]; -- Usa el operador @> para buscar elementos en arrays
    
-- 4. Muestra IP y dirección MAC
SELECT
    id,
    name,
    ip_address,
    mac_address
FROM
    data_types_demo;
    
-- 5. Muestra coordenadas
SELECT
    id,
    name,
    coordinates
FROM
    data_types_demo
WHERE
    coordinates IS NOT NULL;
