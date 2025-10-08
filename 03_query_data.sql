SELECT
    name,
    metadata ->> 'marca' AS brand
FROM
    data_types_demo
WHERE
    available = TRUE AND metadata ? 'marca';
    
SELECT
    name,
    launch_date
FROM
    data_types_demo
WHERE
    launch_date > '2025-10-01';
    
SELECT
    name,
    tags
FROM
    data_types_demo
WHERE
    'gaming' = ANY(tags);
    
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
    data_types_demo;
