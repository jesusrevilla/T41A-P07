--SELECCIONES 
-- Obtén todos los productos disponibles con información de marca (brand) en la columna metadata
SELECT name, description, price, available, metadata FROM data_types_demo
  WHERE available=true and 'brand' = ANY(tags);

-- Encuentra los artículos lanzados después de una fecha específica
SELECT name, description, price, available, metadata, launch_date FROM data_types_demo
  WHERE launch_date > '1/1/2025';
-- Busca por tag
SELECT name, description, price, available FROM data_types_demo
  WHERE 'amigo' = ANY(tags);
-- Muestra IP y dirección MAC
SELECT name, ip_address, mac_address  FROM data_types_demo;
-- Muestra coordenadas
SELECT name, coordinates, description  FROM data_types_demo;
