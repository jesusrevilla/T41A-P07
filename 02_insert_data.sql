
INSERT INTO data_types_demo (
    name, description, price, discount, available, launch_date, 
    uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data
)
VALUES 
('Laptop X100', 'Laptop de alto rendimiento', 15999.99, 10.5, TRUE, '2024-03-10',
 '550e8400-e29b-41d4-a716-446655440000', '192.168.1.15', 'AA:BB:CC:DD:EE:FF', 
 ARRAY['tecnología', 'oficina'],
 '{"brand": "TechCorp", "warranty": "2 años"}',
 '(45.678, -100.345)', E'\\x01'),

('Audífonos Pro', 'Audífonos con cancelación de ruido', 2999.50, 5.0, TRUE, '2025-01-20',
 '123e4567-e89b-12d3-a456-426614174000', '10.0.0.55', '11:22:33:44:55:66',
 ARRAY['audio', 'música'],
 '{"brand": "SoundMax", "wireless": true}',
 '(19.4326, -99.1332)', E'\\x02'),

('Mouse óptico', 'Mouse ergonómico inalámbrico', 499.99, 0.0, FALSE, '2023-11-05',
 '9c858901-8a57-4791-81fe-4c455b099bc9', '172.16.0.2', 'AA:00:CC:11:EE:22',
 ARRAY['oficina', 'periférico'],
 '{"brand": "Clicker", "wireless": true}',
 '(40.7128, -74.0060)', E'\\x03');
