-- Obtén todos los productos disponibles con información de marca (brand) en la columna metadata
SELECT 
    id,
    name,
    metadata->>'brand' as brand,
    available
FROM data_types_demo
WHERE available = TRUE;

-- Encuentra los artículos lanzados después de una fecha específica
SELECT 
    id,
    name,
    launch_date
FROM data_types_demo
WHERE launch_date > '2024-01-01'
ORDER BY launch_date;

-- Busca por tag
SELECT 
    id,
    name,
    tags
FROM data_types_demo
WHERE 'tecnología' = ANY(tags)
   OR 'gaming' = ANY(tags);

-- Muestra IP y dirección MAC
SELECT 
    id,
    name,
    ip_address,
    mac_address
FROM data_types_demo;

-- Muestra coordenadas
SELECT 
    id,
    name,
    coordinates
FROM data_types_demo;
