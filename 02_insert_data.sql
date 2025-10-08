INSERT INTO data_types_demo (
    name, description, price, discount, available, created_at, launch_date, 
    uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data
) VALUES
(
    'Producto A',
    'Descripción detallada del Producto A',
    19.99,
    0.15,
    TRUE,
    NOW(),
    '2025-10-01',
    '550e8400-e29b-41d4-a716-446655440000',
    '192.168.1.10',
    '08:00:2b:01:02:03',
    ARRAY['electronics', 'sale'],
    '{"color": "red", "warranty": "2 years"}',
    '( (1,1), (3,3) )'::BOX,
    NULL
),
(
    'Producto B',
    'Otro texto descriptivo más largo para Producto B',
    99.95,
    5.5,
    FALSE,
    NOW(),
    '2025-12-15',
    '123e4567-e89b-12d3-a456-426614174000',
    '10.0.0.5',
    '00:1A:2B:3C:4D:5E',
    ARRAY['furniture'],
    '{"material": "wood", "weight": "15kg"}',
    '( (0,0), (5,5) )'::BOX,
    decode('48656c6c6f', 'hex')  -- binary para 'Hello'
),
(
    'Producto C',
    'Descripción corta para Producto C',
    5.00,
    0.0,
    TRUE,
    NOW(),
    '2025-11-20',
    'f47ac10b-58cc-4372-a567-0e02b2c3d479',
    '172.16.0.1',
    'AA:BB:CC:DD:EE:FF',
    ARRAY['books', 'education', 'new'],
    '{"author": "John Doe", "pages": 300}',
    '( (2,2), (4,4) )'::BOX,
    NULL
);
