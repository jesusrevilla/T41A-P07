SELECT
    name,
    price,
    metadata ->> 'brand' AS brand
FROM
    data_types_demo
WHERE
    available = TRUE;




SELECT
    name,
    launch_date
FROM
    data_types_demo
WHERE
    launch_date > '2024-01-01';








SELECT
    name,
    tags
FROM
    data_types_demo
WHERE
    'accesorio' = ANY(tags);






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




