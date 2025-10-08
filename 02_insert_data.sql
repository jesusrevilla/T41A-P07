-- 02_insert_data.sql
-- Inserta datos de muestra para cubrir todos los tipos y facilitar que las consultas arrojen resultados.

TRUNCATE TABLE data_types_demo RESTART IDENTITY;

INSERT INTO data_types_demo
(name, description, price, discount, available, created_at, launch_date, uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data)
VALUES
('Router MX100', 'Router gigabit con Wi-Fi 6', 2499.90, 0.10, TRUE, NOW(), DATE '2024-05-15', '550e8400-e29b-41d4-a716-446655440000',
 '192.168.1.10', '00:1A:2B:3C:4D:5E', ARRAY['network','featured'], '{"brand":"NetLink","warranty_years":2}', POINT(25.67, -100.30), E'\\xDEADBEEF'),
('Switch Pro', 'Conmutador administrable 24 puertos', 5999.00, 0.15, TRUE, NOW() - INTERVAL '3 days', DATE '2023-11-20', '123e4567-e89b-12d3-a456-426614174000',
 '10.0.0.5', 'AA:BB:CC:DD:EE:FF', ARRAY['network','datacenter'], '{"brand":"CoreSwitch","rack_units":1}', POINT(19.43, -99.13), E'\\xCAFEBABE'),
('USB Adapter', 'Adaptador USB-C a Ethernet', 399.50, 0.00, FALSE, NOW() - INTERVAL '30 days', DATE '2022-01-10', 'aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee',
 '172.16.0.8', '11:22:33:44:55:66', ARRAY['accessories','featured'], '{"brand":"QuickNet","color":"black"}', POINT(20.67, -103.35), E'\\x00112233'),
('AP Lite', 'Punto de acceso Wi-Fi interior', 1799.00, 0.05, TRUE, NOW() - INTERVAL '10 days', DATE '2025-01-30', 'ffffffff-1111-2222-3333-444444444444',
 '2001:db8::1', 'AB:CD:EF:12:34:56', ARRAY['wifi','enterprise'], '{"brand":"AeroWave","poe":true}', POINT(21.16, -86.85), E'\\xFACEFEED');
