-- Insertar datos de muestra
INSERT INTO data_types_demo (
    name, description, price, discount, launch_date, ip_address,
    mac_address, tags, metadata, coordinates, file_data
) VALUES (
    'iPhone 17 pro',
    'Teléfono inteligente de última generación',
    799.99,
    0.10,
    '2025-10-01',
    '192.168.1.10',
    '08:00:2b:01:02:03',
    ARRAY['tech', 'mobile', 'new'],
    '{"brand": "Apple", "warranty": "2 years"}',
    '(40.7128, -74.0060)',
    decode('48656c6c6f20576f726c64', 'hex') -- "Hello World"
);

-- Insertar segundo registro
INSERT INTO data_types_demo (
    name, description, price, discount, launch_date, ip_address,
    mac_address, tags, metadata, coordinates, file_data
) VALUES (
    'Gaming hp Victus Laptop',
    'Portátil de alto rendimiento para profesionales creativos',
    1299.50,
    0.15,
    '2026-03-15',
    '10.0.0.5',
    '00:1A:2B:3C:4D:5E',
    ARRAY['tech', 'laptop', 'design'],
    '{"brand": "CreativeWare", "color": "silver", "battery": "8h"}',
    '(34.0522, -118.2437)',
    decode('506f72746174696c2044617461', 'hex') -- "Portatil Data"
);
