-- 02_insert_data.sql
-- Inserción de datos de ejemplo en la tabla data_types_demo.

INSERT INTO data_types_demo (
    name, description, price, discount, available, launch_date,
    uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data
) VALUES
(
    'Demo Gadget',
    'First demo product with full typed fields.',
    199.99,
    5.5,
    TRUE,
    DATE '2024-06-15',
    '123e4567-e89b-12d3-a456-426614174000',
    '192.168.1.10',
    'AA:BB:CC:DD:EE:FF',
    ARRAY['tech','gadget','demo']::text[],
    '{"brand":"Acme","warranty_months":12,"features":["wifi","bt5"]}'::jsonb,
    POINT(12.34, 56.78),
    '\\xDEADBEEF'::bytea
),
(
    'Pro Widget',
    'Second item, unavailable, different metadata.',
    349.50,
    10.0,
    FALSE,
    DATE '2025-01-10',
    '9b2c4f2a-1d3e-4a5b-8c9d-0e1f2a3b4c5d',
    '10.0.0.42',
    '11:22:33:44:55:66',
    ARRAY['pro','widget']::text[],
    '{"brand":"Globex","category":"tools","warranty_months":24}'::jsonb,
    POINT(-23.5, 4.2),
    '\\xBEEFCAFE'::bytea
);
