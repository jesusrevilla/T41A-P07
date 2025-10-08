CREATE TABLE data_types_demo (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price NUMERIC(10,2),
    discount REAL,
    available BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP DEFAULT NOW(),
    launch_date DATE,
    uuid_col UUID,
    ip_address INET,
    mac_address MACADDR,
    tags TEXT[],
    metadata JSONB,
    coordinates POINT,
    file_data BYTEA
);

-- Comentarios para documentación
COMMENT ON TABLE data_types_demo IS 'Tabla de demostración para diferentes tipos de datos de PostgreSQL';
COMMENT ON COLUMN data_types_demo.id IS 'Integer auto-increment';
COMMENT ON COLUMN data_types_demo.name IS 'Variable-length string NOT NULL';
COMMENT ON COLUMN data_types_demo.description IS 'Large text';
COMMENT ON COLUMN data_types_demo.price IS 'Fixed precision number';
COMMENT ON COLUMN data_types_demo.discount IS 'floating point';
COMMENT ON COLUMN data_types_demo.available IS 'Boolean DEFAULT TRUE';
COMMENT ON COLUMN data_types_demo.created_at IS 'Date and time DEFAULT NOW()';
COMMENT ON COLUMN data_types_demo.launch_date IS 'Date only';
COMMENT ON COLUMN data_types_demo.uuid_col IS 'UUID';
COMMENT ON COLUMN data_types_demo.ip_address IS 'IP address';
COMMENT ON COLUMN data_types_demo.mac_address IS 'MAC address';
COMMENT ON COLUMN data_types_demo.tags IS 'Array of text';
COMMENT ON COLUMN data_types_demo.metadata IS 'JSON data';
COMMENT ON COLUMN data_types_demo.coordinates IS 'Geometric type';
COMMENT ON COLUMN data_types_demo.file_data IS 'Binary data';
