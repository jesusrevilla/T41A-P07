INSERT INTO data_types_demo (name, description, price, discount, available, launch_date, uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data) VALUES
('iPhone 17 Pro', 'Nuevo Iphone 17 de alta gama, última generación de 1TB', 50000.00, 0.10, TRUE, '2025-10-07',
 gen_random_uuid(), '192.168.1.10', '00:1A:2B:3C:4D:5E', ARRAY['teléfono','Apple'],
 '{"marca": "Apple", "tipo": "Teléfono"}', '(48.8584, 2.2945)', decode('FFD8FFE000104A464946', 'hex')),
('Galaxy S24 Ultra', 'Teléfono con cámara de 200 MP y pantalla AMOLED', 40000.00, 0.15, TRUE, '2025-10-08',
 gen_random_uuid(), '192.46.128.73', '00:1B:44:11:3A:B7', ARRAY['teléfono','Samsung'],
 '{"marca": "Samsung", "modelo": "Teléfono"}', '(32.7896, 130.7418)', decode('89504E470D0A1A0A', 'hex'));
