
-- 03 Query

-- Crear la tabla (por si alguien ejecuta todo desde este archivo también)
CREATE TABLE IF NOT EXISTS data_types_demo (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    description TEXT,
    price NUMERIC(10, 2),
    discount REAL,
    available BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP WITHOUT TIME ZONE DEFAULT NOW(),
    launch_date DATE,
    uuid_col UUID,
    ip_address INET,
    mac_address MACADDR,
    tags TEXT[],
    metadata JSONB,
    coordinates POINT,
    file_data BYTEA
);

-- Insertar un ejemplo (si no existe)
INSERT INTO data_types_demo (
    name,
    description,
    price,
    discount,
    available,
    launch_date,
    uuid_col,
    ip_address,
    mac_address,
    tags,
    metadata,
    coordinates,
    file_data
)
  
VALUES (
    'Super Widget',
    'Un producto con múltiples tipos de datos',
    199.99,
    10.5,
    TRUE,
    '2025-09-15',
    '550e8400-e29b-41d4-a716-446655440000',
    '192.168.1.1',
    'AA:BB:CC:DD:EE:FF',
    ARRAY['nuevo', 'promocion', 'tecnologia'],
    '{"brand": "TechCorp", "warranty": "2 years"}',
    '(10.5,20.7)',
    decode('DEADBEEF', 'hex')
)
ON CONFLICT DO NOTHING;  -- para evitar duplicados si ya existe

-- 1. Productos disponibles con marca en metadata
SELECT * 
FROM data_types_demo
WHERE available = TRUE AND metadata ? 'brand';

-- 2. Artículos lanzados después de una fecha específica (ej. '2025-01-01')
SELECT * 
FROM data_types_demo
WHERE launch_date > '2025-01-01';

-- 3. Buscar por tag (ej. 'tecnologia')
SELECT * 
FROM data_types_demo
WHERE 'tecnologia' = ANY(tags);

-- 4. Mostrar IP y dirección MAC
SELECT ip_address, mac_address 
FROM data_types_demo;

-- 5. Mostrar coordenadas
SELECT coordinates 
FROM data_types_demo;
