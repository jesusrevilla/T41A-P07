-- Insertar producto 1
INSERT INTO data_types_demo (
    name, description, price, discount, available,
    launch_date, uuid_col, ip_address, mac_address,
    tags, metadata, coordinates, file_data
)
VALUES (
    'Laptop Pro X',
    'Laptop de alto rendimiento con pantalla retina.',
    1299.99,
    0.10,
    TRUE,
    '2025-08-01',
    '123e4567-e89b-12d3-a456-426614174000',
    '192.168.1.10',
    'AA:BB:CC:11:22:33',
    ARRAY['tecnología', 'portátil', 'oferta'],
    '{"brand": "TechCorp", "color": "gris", "ram": "16GB"}',
    'POINT(-58.38 -34.60)',
    'ContenidoBinario1'::bytea
);

-- Insertar producto 2
INSERT INTO data_types_demo (
    name, description, price, discount, available,
    launch_date, uuid_col, ip_address, mac_address,
    tags, metadata, coordinates, file_data
)
VALUES (
    'Smartphone Z',
    'Teléfono inteligente con cámara 108MP.',
    799.49,
    0.05,
    FALSE,
    '2024-12-15',
    '123e4567-e89b-12d3-a456-426614174001',
    '10.0.0.5',
    'CC:DD:EE:44:55:66',
    ARRAY['móvil', 'teléfono', 'android'],
    '{"brand": "PhoneMax", "color": "negro", "almacenamiento": "128GB"}',
    'POINT(-99.13 19.43)',
    'ContenidoBinario2'::bytea
);

