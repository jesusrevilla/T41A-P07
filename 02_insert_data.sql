INSERT INTO data_types_demo (
    name, description, price, discount, available, launch_date,
    ip_address, mac_address, tags, metadata, coordinates, file_data
) VALUES
(
    'Laptop Pro 15',
    'High-performance laptop with 15-inch display',
    1499.99,
    0.10,
    TRUE,
    '2024-03-01',
    '192.168.1.10',
    'AA:BB:CC:DD:EE:FF',
    ARRAY['electronics', 'laptop', 'pro'],
    '{"brand": "TechBrand", "warranty": "2 years"}',
    POINT(37.7749, -122.4194),
    decode('4d795f66696c655f64617461', 'hex')
),
(
    'Smartwatch X2',
    'Fitness and health tracking smartwatch',
    299.49,
    0.15,
    TRUE,
    '2025-01-15',
    '10.0.0.5',
    '11:22:33:44:55:66',
    ARRAY['wearable', 'fitness'],
    '{"brand": "FitGear", "waterproof": true}',
    POINT(40.7128, -74.0060),
    decode('42696e6172795f636f6e74656e74', 'hex')
),
(
    'Wireless Earbuds',
    'Noise-cancelling true wireless earbuds',
    199.99,
    0.20,
    FALSE,
    '2023-09-10',
    '172.16.0.1',
    '77:88:99:AA:BB:CC',
    ARRAY['audio', 'wireless'],
    '{"brand": "SoundMax", "color": "black"}',
    POINT(34.0522, -118.2437),
    decode('4579627564735f64617461', 'hex')
);
