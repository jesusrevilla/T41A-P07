-- 1. Obtén todos los productos disponibles
SELECT 
    id,
    name,
    description,
    price,
    metadata->>'brand' as brand
FROM data_types_demo 
WHERE available = TRUE 
AND metadata ? 'brand';

-- 2. Encuentra los artículos 
SELECT 
    id,
    name,
    launch_date,
    metadata->>'brand' as brand
FROM data_types_demo 
WHERE launch_date > '2024-01-01'
ORDER BY launch_date DESC;

-- 3. Busca por tag
SELECT 
    id,
    name,
    tags,
    metadata->>'brand' as brand
FROM data_types_demo 
WHERE 'tecnologia' = ANY(tags)
OR 'gaming' = ANY(tags)
ORDER BY name;

-- 4. Muestra IP y dirección MAC
SELECT 
    id,
    name,
    ip_address,
    mac_address
FROM data_types_demo 
ORDER BY ip_address;

-- 5. Muestra coordenadas
SELECT 
    id,
    name,
    coordinates,
    metadata->>'brand' as brand
FROM data_types_demo 
ORDER BY name;
