INSERT INTO data_types_demo (name, description, price, discount, available, launch_date, 
            uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data) VALUES 
            ('Laptop','Laptop con procesador I9',20000.10, 0.10, TRUE, '2025-07-01', 'a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11',  
            '192.168.1.150', '00-B0-D0-63-C2-26', ARRAY['gaming', 'oferta', 'nuevo'],
    '{"marca": "Lenovo", "ram_gb": 16, "almacenamiento_gb": 512}', POINT(19.4326, -99.1332), '\xDEADBEEF'
);

INSERT INTO data_types_demo (name, description, price, discount, available, launch_date, 
            uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data) VALUES 
            ('Teclado', 'Teclado mecanico RGB', 1300.00, 0.20, TRUE, '2025-11-15', 'a0eebc99-9c0b-4ef8-bb6d-6bb9bd380b12',
            '203.0.113.55', '00:0A:95:9D:68:16', ARRAY['periferico', 'RGB'], '{"layout": "español", "iluminacion": "RGB"}',
            POINT(20.1234, -30.9876), '\xDEADBBBF'
);
