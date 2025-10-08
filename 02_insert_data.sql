
-- Insertar 2 registros de ejemplo
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
) VALUES
(
    'Producto A',
    'Descripción del producto A',
    100.00,
    5.5,
    TRUE,
    '2025-01-01',
    '123e4567-e89b-12d3-a456-426614174000',
    '192.168.0.1',
    'AA:BB:CC:DD:EE:FF',
    ARRAY['nuevo', 'promocion'],
    '{"marca": "MarcaA", "garantia": "2 años"}',
    '(10.5, 20.5)',
    decode('DEADBEEF', 'hex')
),
(
    'Producto B',
    'Descripción del producto B',
    200.00,
    10.0,
    FALSE,
    '2025-06-01',
    '123e4567-e89b-12d3-a456-426614174001',
    '10.0.0.1',
    'FF:EE:DD:CC:BB:AA',
    ARRAY['oferta', 'tecnologia'],
    '{"marca": "MarcaB", "garantia": "1 año"}',
    '(15.0, 25.0)',
    decode('BEEFDEAD', 'hex')
);


