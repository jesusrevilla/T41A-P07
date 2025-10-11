INSERT INTO data_types_demo (
    name, description, price, discount, available, launch_date, 
    ip_address, mac_address, tags, metadata, coordinates, file_data
) VALUES 
(
    'Laptop Pro',
    'Potente laptop para desarrollo de software.',
    1250.99,
    0.15,
    TRUE,
    '2024-05-10',
    '192.168.1.10',
    '08:00:27:01:02:03',
    '{"electronics", "gadget", "brand_A"}',
    '{"brand": "TechCorp", "weight_kg": 1.8, "specs": {"cpu": "i7", "ram_gb": 16}}',
    '(40.7128, -74.0060)', -- Coordenadas de ejemplo (Nueva York)
    E'\\x48656c6c6f' -- Datos binarios (ASCII de "Hello")
),
(
    'Monitor 4K',
    'Monitor de alta resolución para edición de video.',
    499.00,
    0.00,
    TRUE,
    '2024-01-25',
    '10.0.0.5',
    '00:1A:2B:3C:4D:5E',
    '{"display", "video"}',
    '{"brand": "VisualsInc", "refresh_rate_hz": 144}',
    '(34.0522, -118.2437)', -- Coordenadas de ejemplo (Los Ángeles)
    E'\\x44617461' -- Datos binarios (ASCII de "Data")
),
(
    'Teclado Mecánico',
    'Teclado silencioso con retroiluminación RGB.',
    89.99,
    0.05,
    FALSE,
    '2024-06-01',
    '172.16.5.200',
    'A1:B2:C3:D4:E5:F6',
    '{"keyboard", "peripherals", "brand_A"}',
    '{"brand": "TechCorp", "color": "black"}',
    '(51.5074, 0.1278)', -- Coordenadas de ejemplo (Londres)
    NULL
);
