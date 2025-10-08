-- Obtén todos los productos disponibles con información de marca (brand) en la columna metadata
SELECT id,name,metadata->>'brand' AS brand FROM data_types_demo WHERE available='TRUE' AND metadata ? 'brand';

-- Encuentra los artículos lanzados después de una fecha específica
SELECT id,name,launch_date FROM data_types_demo WHERE launch_date>'2022-02-10';

-- Busca por tag
SELECT id,name,tags FROM data_types_demo WHERE 'Entero'=ANY(tags);

-- Muestra IP y dirección MAC
SELECT id,name,ip_address,mac_address FROM data_types_demo;

-- Muestra coordenadas
SELECT id,name,coordinates FROM data_types_demo;
