INSERT INTO data_types_demo (
    name, description, price, discount, available,
    created_at, launch_date, uuid_col, ip_address,
    mac_address, tags, metadata, coordinates, file_data
) VALUES (
    'Producto',
    'Descripción de prueba',
    99.99,
    10.5,
    TRUE,
    '2025-10-07 12:00:00',
    '2025-11-01',
    '123e4567-e89b-12d3-a456-426614174000',
    '192.168.1.100',
    '08:00:2b:01:02:03',
    ARRAY['tag1', 'tag2', 'tag3'],
    '{"key1": "value1", "key2": 2}'::jsonb,
    POINT(12.34, 56.78),
    decode('48656c6c6f20576f726c64', 'hex')
);
