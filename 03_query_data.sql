---- Obtén todos los productos disponibles con información de marca (brand) en la columna metadata
SELECT * FROM data_types_demo WHERE metadata ? 'brand';
-- Encuentra los artículos lanzados después de una fecha específica
SELECT * FROM data_types_demo WHERE launch_date > '2024-10-15';
-- Busca por tag
SELECT * FROM data_types_demo  WHERE 'demo' = ANY (tags);
-- Muestra IP y dirección MAC
SELECT  ip_address, mac_address FROM data_types_demo;
-- Muestra coordenadas
SELECT  coordinates  FROM data_types_demo;
