-- 1. GET ALL AVAILABLE PRODUCTS WITH BRAND INFO IN METADATA
SELECT *
FROM data_types_demo
WHERE available = TRUE
  AND metadata ? 'brand';

-- 2. FIND ITEMS LAUNCHED AFTER A SPECIFIC DATE
SELECT *
FROM data_types_demo
WHERE launch_date > '2025-11-01';

-- 3. SEARCH PRODUCTS BY TAG 'electronics'
SELECT *
FROM data_types_demo
WHERE 'electronics' = ANY(tags);

-- 4. SHOW IP AND MAC ADDRESS
SELECT name, ip_address, mac_address
FROM data_types_demo;

-- 5. SHOW COORDINATES
SELECT name, coordinates
FROM data_types_demo;

