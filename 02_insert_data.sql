--INSERTAR DATOS 
INSERT INTO data_types_demo(name, description, price, discount, available, created_at, launch_date,
                            uuid_col ,ip_address, mac_address, tags, metadata, coordinates, file_data)
                            VALUES
    ('Cruz Angel Lopez', 'Un muy buen amigo, como lo quiero a mi amigo', '178.25',' 0.22', TRUE, NOW(), 
    '05/22/2024', 'a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11' ,'192.168.10.1','08:00:2b:01:02:03', '{brand, amigo, real}',
    '{"Pelicula": {"Nombre": "Amores Perros", "Duracion": 154, "Agrado": true}}','(5,6)','\xABCD'),
    
    ('Yazmin Guerrero Guevara', 'Mi mejor amiga, la quiero mucho a mi mejor amiga ', '10.25',' 0.12', FALSE, NOW(), 
    '02/28/2025', 'a0eebc99-9c0b-4ef8-bb6d-6bb9bd56ab26' ,'192.168.10.100','08:00:2b:01:02:AA', '{amigo, real}',
    '{"Pelicula": {"Nombre": "Lalaland", "Duracion": 128, "Agrado": true}}','(1,3)','\x11FF'),
    
    ('Rafael Sánchez Sacuedo', 'Yo, pues quien más va ser', '00.00',' 0.99', TRUE, NOW(), 
    '03/30/2004', 'a0eebc99-9c0b-d3ef-bb6d-8ce9bd380a11' ,'192.168.10.102','08:00:2b:01:CC:03', '{brand, yo, persona, iti}',
    '{"Pelicula": {"Nombre": "Babylon", "Duracion": 189, "Agrado": true}}','(4,17)','\x0015'),
    
    ('Clark kent', 'Superman', '777.77',' 0.50', FALSE, NOW(), 
    '07/16/2025', 'a0ee1111-2222-4ef8-bb6d-6bb9bd380a11' ,'192.168.10.105','08:00:2b:01:11:11', '{brand, amigo, real, esperanza}',
    '{"Pelicula": {"Nombre": "Superman", "Duracion": 129, "Agrado": true}}','(1,1)','\xFFFF');
    
