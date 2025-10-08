
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
VALUES
(
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
),
(
    'Mega Gadget',
    'Producto avanzado para usuarios exigentes',
    349.50,
    15.0,
    TRUE,
    '2025-10-01',
    '660e8400-e29b-41d4-a716-446655441111',
    '10.0.0.5',
    'BB:CC:DD:EE:FF:00',
    ARRAY['oferta', 'tecnologia'],
    '{"brand": "GadgetPro", "warranty": "3 years"}',
    '(15.2,25.8)',
    decode('ABCDEF01', 'hex')
),
(
    'Basic Tool',
    'Herramienta básica para uso cotidiano',
    49.99,
    5.0,
    FALSE,
    '2024-12-20',
    '770e8400-e29b-41d4-a716-446655442222',
    '172.16.0.3',
    'CC:DD:EE:FF:00:11',
    ARRAY['herramienta', 'basico'],
    '{"brand": "ToolCorp", "warranty": "1 year"}',
    '(5.0,10.0)',
    decode('12345678', 'hex')
);


