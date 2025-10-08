

INSERT INTO data_types_demo (
    name, description, price, discount, available, launch_date, uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data
) VALUES (
    'Gadget Demo',
    'Un producto de prueba con diversos tipos de datos.',
    99.99,
    0.15,
    TRUE,
    '2024-01-15',
    'a1b2c3d4-e5f6-7890-1234-567890abcdef',         -- Valor fijo para la prueba de regex de UUID
    '172.16.0.1',                                   -- IP de ejemplo para ipaddress.ip_address()
    '0a:1b:2c:3d:4e:5f',                            -- MAC de ejemplo para la prueba de regex
    ARRAY['prueba', 'data', 'tipos'],               -- list en Python
    '{"id": 1, "status": "activo", "level": 10}',   -- dict en Python
    '(45.0, -90.0)',                                -- POINT (se representa como '(x,y)')
    E'\\x48656c6c6f'                                -- BYTEA (ejemplo: 'Hello' en hexadecimal)
);
