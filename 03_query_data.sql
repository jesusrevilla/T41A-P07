SELECT 
    name, 
    price, 
    metadata ->> 'brand' AS brand_name,
    available 
FROM 
    data_types_demo 
WHERE 
    available = TRUE 
    AND metadata ? 'brand';

SELECT 
    name, 
    launch_date, 
    description 
FROM 
    data_types_demo 
WHERE 
    launch_date > '2024-01-01'
ORDER BY 
    launch_date;

SELECT 
    name, 
    tags 
FROM 
    data_types_demo 
WHERE 
    tags @> ARRAY['brand_A']::text[];

SELECT 
    name, 
    ip_address, 
    mac_address 
FROM 
    data_types_demo;

SELECT 
    name, 
    coordinates 
FROM 
    data_types_demo 
WHERE 
    coordinates IS NOT NULL;
