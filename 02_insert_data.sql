-- Insertar datos de muestra
INSERT INTO data_types_demo (
    name, description, price, discount, launch_date, uuid_col,
    ip_address, mac_address, tags, metadata, coordinates, file_data, available
)
VALUES
(
    'Laptop Pro X',
    'Portátil de alto rendimiento para profesionales creativos.',
    1999.99,
    0.15,
    '2024-05-15',
    'a1b2c3d4-e5f6-7890-1234-567890abcdef',
    '192.168.1.10',
    '00:A0:C9:14:C8:29',
    '{"electronics", "laptop", "premium"}',
    '{"brand": "TechCorp", "weight_kg": 1.5, "specs": {"cpu": "i9", "ram_gb": 32}}',
    '(10.5, 20.3)', 
    E'\\x48656c6c6f', 
    TRUE
),
(
    'Teclado Mecánico',
    'Teclado ergonómico con switches táctiles.',
    120.50,
    0.05,
    '2024-06-01',
    'b2c3d4e5-f678-9012-3456-7890abcdef12',
    '10.0.0.5',
    'AB:CD:EF:12:34:56',
    '{"accessories", "keyboard"}',
    '{"brand": "ErgoGear", "color": "black", "type": "mechanical"}',
    '(5.0, 12.0)',
    E'\\x4b6579', 
    TRUE
),
(
    'Monitor 4K curvo',
    'Pantalla ultra ancha para juegos y productividad.',
    599.00,
    0.00,
    '2024-04-20',
    'c3d4e5f6-7890-1234-5678-90abcdef1234',
    '2001:db8::1', 
    '11:22:33:44:55:66',
    '{"electronics", "monitor", "gaming"}',
    '{"brand": "VisionMax", "size_inches": 34, "resolution": "4K"}',
    '(50.7, 75.1)',
    NULL,
    TRUE
),
(
    'Producto Descontinuado',
    'Este artículo ya no está en stock.',
    50.00,
    0.50,
    '2023-01-01',
    'd4e5f678-9012-3456-7890-abcdef123456',
    '172.16.0.1',
    'FF:EE:DD:CC:BB:AA',
    '{"old", "clearance"}',
    '{"brand": "LegacyCo"}',
    '(-10.0, 0.0)',
    E'\\x1a2b3c',
    FALSE
);
