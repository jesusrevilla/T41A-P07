INSERT INTO data_types_demo (name, description, price, discount, available, launch_date, ip_address, mac_address, tags, metadata, coordinates, file_data)
VALUES
(
    'Producto 1',
    'Descripción genérica para el Producto 1.',
    199.99,
    0.15,
    TRUE,
    '2024-01-01',
    '192.168.0.1',
    '00:1A:2B:3C:4D:5E',
    ARRAY['genérico', 'producto', 'categoría A'],
    '{"brand": "Marca X", "color": "rojo"}',
    POINT(10, 20),
    '\xDEAEEEEE'
),
(
    'Producto 2',
    'Descripción detallada y genérica para el Producto 2.',
    25.50,
    0.0,
    FALSE,
    '2023-05-10',
    '192.168.0.2',
    'F6:E5:D4:C3:B2:A1',
    ARRAY['genérico', 'accesorio', 'categoría B'],
    '{"brand": "Marca Y", "material": "plástico"}',
    POINT(-30, 45),
    '\xCAFAAAAA'
);




