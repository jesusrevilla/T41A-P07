INSERT INTO data_types_demo
(name, description, price, discount, available, launch_date, uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data)
VALUES
(
  'Sensor Pro X1',
  'Sensor industrial de alta precisión',
  12999.50,
  0.10,
  TRUE,
  DATE '2024-07-15',
  '550e8400-e29b-41d4-a716-446655440000',
  '192.168.1.10',
  'AA:BB:CC:DD:EE:FF',
  ARRAY['industrial','nuevo','iot'],
  '{"brand":"Acme","warranty_months":24,"category":"sensors"}',
  POINT(25.642, -100.289),
  '\xDEADBEEF'
),
(
  'Gateway Edge G2',
  'Gateway para borde con conectividad múltiple',
  8999.00,
  0.05,
  TRUE,
  DATE '2025-01-10',
  '123e4567-e89b-12d3-a456-426614174000',
  '10.0.0.5',
  '11:22:33:44:55:66',
  ARRAY['gateway','edge','iot'],
  '{"brand":"Globex","category":"gateways","features":["lte","wifi"]}',
  POINT(19.433, -99.133),
  '\xCAFEBABE'
),
(
  'Módulo Legacy L0',
  'Módulo de compatibilidad con sistemas legados',
  1999.99,
  0.00,
  FALSE,
  DATE '2023-11-01',
  '9d1b5a4a-6f2b-4a5c-8e1f-7e3b4f2a1c9d',
  '172.16.0.20',
  'DE:AD:BE:EF:00:01',
  ARRAY['legacy','compatibilidad'],
  '{"category":"modules"}',
  POINT(20.6736, -103.344),
  '\x0011AABB'
);
