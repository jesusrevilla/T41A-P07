INSERT INTO data_types_demo (name, description, price, discount, available, launch_date, uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data) 
  VALUES ('Jesus','Alberto', 2, 100, TRUE, '2025-05-05', 'a1b2c3d4-e5f6-7890-1234-567890abcdef', '127.0.0.1', 'BD-EA-44-F3-4C-98', ARRAY['1'], jsonb_build_object(
        'color', 'rojo',
        'talla', 'M',
        'material', 'algodón'
    ), POINT(-99.1332, 19.4326), '\x48656c6c6f20616c206d756e646f'), ('Jesus1','Alberto1', 21, 1001, TRUE, '2025-05-05', 'a1b2c3d4-e5f6-7890-1234-567890abcde1', '127.0.0.11', 'BD-EA-44-F3-4C-91', ARRAY['11'], jsonb_build_object(
        'color1', 'rojo1',
        'talla1', 'M1',
        'material1', 'algodón1'
    ), POINT(-99.1331, 19.4321), '\x48656c6c6f20616c206d756e6461');
