INSERT INTO data_types_demo (
    name, description, price, discount, available, launch_date,
    ip_address, mac_address, tags, metadata, coordinates, file_data
) VALUES
(
    'Smart Watch',
    'Reloj inteligente con monitoreo de salud y GPS',
    2999.99,
    0.10,
    TRUE,
    '2025-05-01',
    '192.168.1.45',
    'AA:BB:CC:DD:EE:FF',
    ARRAY['tecnología', 'salud', 'wearable'],
    '{"brand": "TechTime", "color": "negro", "battery_life": "24h"}',
    '(19.4326, -99.1332)',
    decode('42696E61727944617461', 'hex')  -- "BinaryData"
),
(
    'Auriculares Bluetooth',
    'Auriculares con cancelación de ruido y micrófono integrado',
    1599.50,
    0.05,
    TRUE,
    '2024-11-15',
    '10.0.0.12',
    '11:22:33:44:55:66',
    ARRAY['audio', 'inalámbrico', 'música'],
    '{"brand": "SoundBeat", "color": "blanco"}',
    '(40.7128, -74.0060)',
    decode('536f756e6446696c65', 'hex')  -- "SoundFile"
),
(
    'Cámara de seguridad',
    'Cámara IP con detección de movimiento y visión nocturna',
    2499.00,
    0.15,
    FALSE,
    '2023-09-10',
    '172.16.0.5',
    '77:88:99:AA:BB:CC',
    ARRAY['seguridad', 'vigilancia', 'hogar'],
    '{"brand": "SafeHome", "color": "gris", "resolution": "1080p"}',
    '(34.0522, -118.2437)',
    decode('43616D65726144617461', 'hex')  -- "CameraData"
);

