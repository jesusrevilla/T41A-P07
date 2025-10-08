INSERT INTO data_types_demo (
    name, description, price, discount, available, launch_date, uuid_col,
    ip_address, mac_address, tags, metadata, coordinates, file_data
) VALUES (
    'Laptop',
    'Una laptop',
    1499.99,
    0.10,
    TRUE,
    '2024-01-15',
    '123e4567-e89b-12d3-a456-426614174000',
    '192.168.1.101',
    '08:00:27:AE:C1:A1',
    ARRAY['electronica', 'computadora', 'trabajo'],
    '{"brand": "TechCorp", "specs": {"ram": 16, "storage": "512GB"}}',
    POINT(40.7128, -74.0060),
    DECODE('DEADBEEF', 'hex')
),
(
    'Teclado Mecanico',
    'Teclado',
    89.50,
    0.05,
    FALSE,
    '2023-11-20',
    '123e4567-e89b-12d3-a456-426614174000',
    '192.168.1.102',
    '00:1B:63:84:45:E6',
    ARRAY['accesorio', 'gaming', 'rgb'],
    '{"brand": "GamerGear", "layout": "ES"}',
    POINT(34.0522, -118.2437),
    DECODE('CAFEF00D', 'hex')
);
