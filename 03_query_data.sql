SELECT
    id,
    name,
    price,
    metadata->>'brand' AS brand_name,
    metadata
FROM
    data_types_demo
WHERE
    available = TRUE
    AND metadata ? 'brand';



SELECT
    id,
    name,
    launch_date
FROM
    data_types_demo
WHERE
    launch_date > '2024-05-01'
ORDER BY
    launch_date;



SELECT
    id,
    name,
    tags
FROM
    data_types_demo
WHERE
    tags @> ARRAY['electronics'];



SELECT
    id,
    name,
    ip_address,
    mac_address
FROM
    data_types_demo;



SELECT
    id,
    name,
    coordinates
FROM
    data_types_demo;
