INSERT INTO data_types_demo (
    name, description, price, discount, available, created_at, launch_date,
    uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data
) VALUES
('iPhone', 'Smartphone 15 Pro Max', 1199.00, 5.0, TRUE, NOW(), '2023-09-22',
 gen_random_uuid(), '192.0.2.1', '00:1A:2B:3C:4D:5E', ARRAY['smartphone', 'Apple', 'iOS'],
 '{"almacenamiento": "256GB", "color": "Titanio","brand": "Apple"}', '(37.7749, -122.4194)', decode('89504E470D0A1A0A', 'hex')),

('Nintendo Switch', 'Consola híbrida portátil', 349.99, 6.0, TRUE, NOW(), '2021-10-08',
 gen_random_uuid(), '172.16.0.8', '08:00:2b:01:02:03', ARRAY['consola', 'Nintendo', 'portátil'],
 '{"modo": "TV/portátil", "almacenamiento": "64GB"}', '(35.6895, 139.6917)', decode('504B0304', 'hex'));
