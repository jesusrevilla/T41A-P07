-- 1. Get all available products with brand information in metadata
SELECT *
FROM data_types_demo
WHERE available = TRUE
  AND metadata ? 'brand';

-- 2. Find items launched after a specific date
SELECT name, launch_date
FROM data_types_demo
WHERE launch_date > '2024-01-01';

-- 3. Search by tag (example: 'laptop')
SELECT name, tags
FROM data_types_demo
WHERE 'laptop' = ANY(tags);

-- 4. Show IP and MAC address
SELECT name, ip_address, mac_address
FROM data_types_demo;

-- 5. Show coordinates
SELECT name, coordinates
FROM data_types_demo;
