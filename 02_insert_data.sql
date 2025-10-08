INSERT INTO data_types_demo (
    name, description, price, discount, launch_date, uuid_col,
    ip_address, mac_address, tags, metadata, coordinates, file_data, available
)
VALUES
(
    'Laptop Pro X',
    'Portátil de alto rendimiento para profesionales.',
    1999.99,
    0.15,
    '2024-05-15',
    'a1b2c3d4-e5f6-7890-1234-567890abcdef',
    '192.168.1.10',
    '00:A0:C9:14:C8:29',
    '{"electronics", "laptop", "premium"}',
    '{"brand": "TechCorp", "weight_kg": 1.5}',
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
    '{"brand": "ErgoGear", "color": "black"}',
    '(5.0, 12.0)',
    E'\\x4b6579', 
    TRUE
);
