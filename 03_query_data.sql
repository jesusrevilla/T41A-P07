-- 1. Obtén todos los productos disponibles con información de marca (brand) en la columna metadata
SELECT * FROM data_types_demo WHERE metadata ? 'brand';

-- 2. Encuentra los artículos lanzados después de una fecha específica 
SELECT * FROM data_types_demo WHERE launch_date>'2025-01-01';

-- 3. Busca productos que tengan un tag específico 
SELECT * FROM data_types_demo WHERE 'gratis'=ANY(tags);

-- 4. Muestra IP y dirección MAC de todos los productos
SELECT ip_address, mac_address FROM data_types_demo;

-- 5. Muestra coordenadas de todos los productos
SELECT coordinates FROM data_types_demo;


