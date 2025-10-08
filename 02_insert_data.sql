
INSERT INTO data_types_demo (
    name, description, price, discount, available, launch_date, uuid_col,
    ip_address, mac_address, tags, metadata, coordinates, file_data
) VALUES (
    'Producto Simple',
    'Descripción básica.',
    9.99,
    0.0,
    TRUE,
    '2025-01-01',
    gen_random_uuid(),
    '127.0.0.1',
    '00:00:00:00:00:00',
    ARRAY['tag1', 'simple'],
    '{"brand": "MiMarca"}',
    POINT(0, 0),
    DECODE('00', 'hex') 
);
