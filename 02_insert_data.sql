INSERT INTO data_types_demo (name, description, price, discount, available, launch_date, ip_address, mac_address, tags, metadata, coordinates, file_data) VALUES
('Producto 1', 'algo', 100.00, 5.0, TRUE, '2024-01-01','192.168.0.1', 'AA:BB:CC:11:22:33', ARRAY['tag1', 'tag2'],'{"brand": "marca1"}', '(10, 20)', decode('414243', 'hex')),
('Producto 2', 'descripcion', 200.00, 0.0, TRUE, '2024-02-02','192.168.0.2', 'AA:BB:CC:44:55:66', ARRAY['tag2', 'tag3'],'{"brand": "marca2"}', '(30, 40)', decode('444546', 'hex')),
('Producto 3', 'desc', 300.00, 10.0, FALSE, '2023-03-03','192.168.0.3', 'AA:BB:CC:77:88:99', ARRAY['tag3', 'tag4'],'{"brand": "marca3"}', '(50, 60)', decode('474849', 'hex'));
