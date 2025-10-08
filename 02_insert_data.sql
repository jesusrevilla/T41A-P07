INSERT INTO data_types_demo (
    name, description, price, discount, available, launch_date, ip_address,
    mac_address, tags, metadata, coordinates, file_data
) VALUES 
(
    'Smartphone Pro X',
    'Teléfono inteligente de alta gama con cámara de 108MP y carga rápida.',
    899.99,
    5.0,
    TRUE,
    '2024-05-01',
    '192.168.1.10',
    'AA:BB:CC:DD:EE:FF',
    ARRAY['tecnología', 'oferta', 'nuevo'],
    '{"brand": "TechBrand", "category": "electronics"}',
    '(40.7128,-74.0060)',
    decode('48656c6c6f20576f726c64', 'hex') -- "Hello World"
),
(
    'Laptop Air 15',
    'Computadora portátil ligera con pantalla de 15 pulgadas y SSD de 1TB.',
    1299.50,
    10.0,
    TRUE,
    '2023-12-15',
    '10.0.0.5',
    '11:22:33:44:55:66',
    ARRAY['trabajo', 'oferta'],
    '{"brand": "CompuMax", "category": "computers"}',
    '(37.7749,-122.4194)',
    decode('4c6170746f702044617461', 'hex') -- "Laptop Data"
),
(
    'Audífonos Bass+',
    'Audífonos inalámbricos con cancelación de ruido y batería de larga duración.',
    199.99,
    15.5,
    FALSE,
    '2025-03-10',
    '172.16.0.20',
    '22:33:44:55:66:77',
    ARRAY['audio', 'musica'],
    '{"brand": "SoundWave", "category": "accessories"}',
    '(34.0522,-118.2437)',
    decode('536f756e642044617461', 'hex') -- "Sound Data"
),
(
    'Smartwatch Fit',
    'Reloj inteligente con monitor de frecuencia cardíaca y GPS.',
    299.99,
    8.0,
    TRUE,
    '2025-06-01',
    '203.0.113.25',
    '33:44:55:66:77:88',
    ARRAY['salud', 'fitness', 'nuevo'],
    '{"brand": "HealthTime", "category": "wearables"}',
    '(48.8566,2.3522)',
    decode('4669746e6573732044617461', 'hex') -- "Fitness Data"
);

