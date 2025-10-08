INSERT INTO data_types_demo (
    name, description, price, discount, available, launch_date,
    ip_address, mac_address, tags, metadata, coordinates, file_data
) VALUES (
    'Producto A', 'Descripción del producto A', 100.00, 10.5, TRUE, '2025-09-15',
    '192.168.1.10', '08:00:27:12:34:56', ARRAY['tecnología', 'nuevo'],
    '{"brand": "TechCorp", "color": "negro"}', '(10.5, 20.5)', decode('DEADBEEF', 'hex')
),
(
    'Producto B', 'Otro producto más', 59.99, 5.0, FALSE, '2025-06-01',
    '10.0.0.5', 'AA:BB:CC:DD:EE:FF', ARRAY['hogar', 'oferta'],
    '{"brand": "HomeGood", "color": "blanco"}', '(5.2, 7.8)', decode('CAFEBABE', 'hex')
);
