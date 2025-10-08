INSERT INTO data_types_demo (name, description, price, discount, launch_date, uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data)
VALUES
(
    'Laptop Pro', 'Laptop de alto rendimiento', 1500.00, 0.05, '2025-11-20',
    gen_random_uuid(), '198.51.100.12', '00:1B:44:11:3A:B7', ARRAY['tecnologia', 'pro'],
    '{"brand": "TechCorp", "ram_gb": 16, "ssd_gb": 512}'::jsonb, point(40.7128, -74.0060), E'\\x010203'
),
(
    'Teclado Mecánico', 'Teclado para gaming', 120.50, 0.20, '2026-02-10',
    gen_random_uuid(), '203.0.113.88', '00:1A:2B:FF:EE:DD', ARRAY['gaming', 'oferta', 'periferico'],
    '{"brand": "GamerGear", "switches": "blue"}'::jsonb, point(34.0522, -118.2437), E'\\x040506'
),
(
    'Monitor Curvo', 'Monitor de 34 pulgadas', 750.00, 0.10, '2026-05-01',
    gen_random_uuid(), '192.0.2.140', '00:0A:95:9D:68:16', ARRAY['monitor', 'oficina'],
    '{"size_inch": 34, "resolution": "3440x1440"}'::jsonb, point(48.8566, 2.3522), E'\\x070809'
);
