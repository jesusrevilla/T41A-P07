SELECT 
    id,
    name,
    metadata->>'brand' as brand,
    available
FROM data_types_demo
WHERE available = TRUE;

SELECT 
    id,
    name,
    launch_date
FROM data_types_demo
WHERE launch_date > '2024-01-01'
ORDER BY launch_date;

SELECT 
    id,
    name,
    tags
FROM data_types_demo
WHERE 'tag1' = ANY(tags);

SELECT 
    id,
    name,
    ip_address,
    mac_address
FROM data_types_demo;

SELECT 
    id,
    name,
    coordinates
FROM data_types_demo;
