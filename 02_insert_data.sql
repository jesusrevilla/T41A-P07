INSERT INTO data_types_demo
(name, description, price, discount, available, launch_date, ip_address, mac_address, tags, metadata, coordinates, file_data)
VALUES
('Cámara HD',
 'Cámara para seguridad en interiores/exteriores',
 1999.99, 0.15, TRUE, DATE ''2025-03-15'', '192.168.1.10', '08:00:2b:01:02:03',
 ARRAY['camera','security'],
 '{"brand":"Acme","warranty_months":24}',
 POINT(22.151, -100.98),
 E'\\xDEADBEEF'),

('Router Wi-Fi 6',
 'Router doméstico Wi-Fi 6 con 4 puertos LAN',
 1299.00, 0.10, FALSE, DATE ''2024-11-20'', '10.0.0.5', '00:1B:44:11:3A:B7',
 ARRAY['network','wifi'],
 '{"brand":"NetX","ports":4}',
 POINT(20.67, -103.35),
 E'\\xA1B2C3D4'),

('Smartwatch',
 'Reloj inteligente con monitoreo de actividad',
 2499.00, 0.00, TRUE, DATE ''2025-07-01'', '2001:db8::1', '3C:5A:B4:7E:1F:AA',
 ARRAY['wearable','fitness'],
 '{"brand":"Pulse","color":"black"}',
 POINT(19.43, -99.13),
 E'\\x0011223344');
