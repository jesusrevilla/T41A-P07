INSERT INTO data_types_demo (
    name,
    description,
    price,
    discount,
    available,
    launch_date,
    ip_address,
    mac_address,
    tags,
    metadata,
    coordinates,
    file_data
) VALUES (
    'Producto de prueba',
    'Un producto de ejemplo para pruebas unitarias.',
    120.50,
    5.5,
    TRUE,
    '2025-10-08',
    '10.0.0.1',
    'AA:BB:CC:DD:EE:FF',
    ARRAY['test', 'demo'],
    '{"tipo": "software", "version": 1.0}',
    POINT(-99.1332, 19.4326),
    decode('48656C6C6F', 'hex')  -- "Hello" en bytes
);
