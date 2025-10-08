
-- 02 Inserción de datos

INSERT INTO data_types_demo (
    name,
    description,
    price,
    discount,
    available,
    launch_date,
    uuid_col,
    ip_address,
    mac_address,
    tags,
    metadata,
    coordinates,
    file_data
)
  
VALUES (
    'Super Widget',
    'Un producto con múltiples tipos de datos',
    199.99,
    10.5,
    TRUE,
    '2025-09-15',
    '550e8400-e29b-41d4-a716-446655440000',
    '192.168.1.1',
    'AA:BB:CC:DD:EE:FF',
    ARRAY['nuevo', 'promocion', 'tecnologia'],
    '{"brand": "TechCorp", "warranty": "2 years"}',
    '(10.5,20.7)',
    decode('DEADBEEF', 'hex')
);
