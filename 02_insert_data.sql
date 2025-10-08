INSERT INTO data_types_demo
(name, description, price, discount, available, launch_date, uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data)
VALUES
-- 1) Disponible + brand
('Laptop Mackbook Pro', 'Ultrabook de aluminio', 2499.99, 0.10, TRUE, '2025-02-15',
 '550e8400-e29b-41d4-a716-446655440000', '192.168.1.10', 'AA:BB:CC:DD:EE:01',
 ARRAY['electronics','laptop','office'], '{"brand":"TechBrand","warranty":12}'::jsonb,
 '(45.12,-93.5)', '\xDEADBEEF'),

-- 2) Disponible + brand
('Teclado', 'Teclado con luz RGB', 39.90, 0.05, TRUE, '2024-11-20',
 '123e4567-e89b-12d3-a456-426614174000', '10.0.0.15', 'AA:BB:CC:DD:EE:02',
 ARRAY['electronics','peripheral'], '{"brand":"Clicky","dpi":16000}'::jsonb,
 '(0,0)', '\xCAFE'),

-- 3) Inactivo, sin brand (para contrastar)
('Libro SQL', 'Guía de PostgreSQL', 25.00, 0.00, FALSE, '2023-05-01',
 'f47ac10b-58cc-4372-a567-0e02b2c3d479', '203.0.113.5', 'AA:BB:CC:DD:EE:03',
 ARRAY['books','database'], '{"author":"Jane Doe"}'::jsonb,
 '(-10.5,20.25)', '\xBEEF');
