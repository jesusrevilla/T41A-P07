INSERT INTO data_types_demo (name,description,price,discount,available,launch_date,uuid_col,
    ip_address,mac_address,tags,metadata,coordinates,file_data) VALUES 
('Producto2','Producto descripcion',1999.99, 0.15,true, '2025-10-15',
  'a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11','192.168.1.200','08:00:2b:02:02:03',ARRAY['demo', 'test', 'sample'],
'{"color": "azul", "peso": "3.5kg"}', '(10.5, 20.3)', decode('48656c6c6f20576f726c64', 'hex') 
),
('Producto1','Producto demoooo 1 descripcion',1500.99, 0.30,true, '2024-10-15',
  'a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a12','192.168.1.100','08:00:2b:01:02:03',ARRAY['prod', 'lista', 'api'],
'{"color": "rojo", "peso": "1.5kg", "brand":"DEMO"}', '(9.5, 20.3)', decode('48656c6c6f20576f726c64', 'hex') 
);
