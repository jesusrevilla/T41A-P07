
SELECT 
    id,
    name,
    description,
    price,
    metadata->>'brand' as brand,
    available
FROM data_types_demo
WHERE available = TRUE;

SELECT 
    id,
    name,
    launch_date,
    metadata->>'brand' as brand
FROM data_types_demo
WHERE launch_date > '2024-01-01'
ORDER BY launch_date DESC;

SELECT 
    id,
    name,
    tags,
    metadata->>'brand' as brand
FROM data_types_demo
WHERE 'electronics' = ANY(tags)
ORDER BY name;

SELECT 
    id,
    name,
    ip_address,
    mac_address
FROM data_types_demo
ORDER BY id;

SELECT 
    id,
    name,
    coordinates[0] as latitude,
    coordinates[1] as longitude
FROM data_types_demo
ORDER BY id;

SELECT 
    id,
    name,
    coordinates,
    ST_AsText(coordinates) as coordinates_text
FROM data_types_demo
ORDER BY id;
