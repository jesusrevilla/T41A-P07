INSERT INTO data_types_demo (
    name, description, price, discount, available, launch_date, uuid_col,
    ip_address, mac_address, tags, metadata, coordinates, file_data
) VALUES 
 
('Producto A', 'Descripción del producto A', 199.99, 10.5, TRUE, '2025-10-01',
 '550e8400-e29b-41d4-a716-446655440000', '192.168.1.1', '08:00:2b:01:02:03',
 ARRAY['nuevo', 'oferta'], '{"brand": "TechNova", "color": "rojo", "peso": "1kg"}', '(10.5, 20.3)', decode('48656c6c6f', 'hex')),

('Producto B', 'Descripción del producto B', 499.50, 15.0, TRUE, '2025-11-15',
 '123e4567-e89b-12d3-a456-426614174000', '10.0.0.5', '00:1A:2B:3C:4D:5E',
 ARRAY['premium', 'soporte'], '{"brand": "ServiPlus", "duración": "12 meses"}', '(5.0, 5.0)', decode('536572766963696f', 'hex')),

('Producto C', 'Descripción del producto C', 29.99, 5.0, TRUE, '2025-09-20',
 'f47ac10b-58cc-4372-a567-0e02b2c3d479', '172.16.254.1', 'AA:BB:CC:DD:EE:FF',
 ARRAY['compatible', 'popular'], '{"material": "plástico"}', '(0.0, 0.0)', decode('41636365736f72696f', 'hex')),

('Producto D', 'Descripción del producto D', 0.00, 0.0, TRUE, '2025-12-01',
 '9b2c13f0-3c4d-4e5f-8a6b-7c8d9e0f1a2b', '203.0.113.42', '11:22:33:44:55:66',
 ARRAY['móvil', 'gratis'], '{"brand": "Appify", "version": "1.0.0"}', '(100.0, 200.0)', decode('41706c69636163696f6e', 'hex')),

('Producto E', 'Descripción del producto E', 899.00, 20.0, FALSE, '2025-08-10',
 '7c9e6679-7425-40de-944b-e07fc1f90ae7', '198.51.100.23', '66:77:88:99:AA:BB',
 ARRAY['hogar', 'inteligente'], '{"conectividad": "WiFi"}', '(50.5, 75.5)', decode('446973706f73697469766f', 'hex'));
