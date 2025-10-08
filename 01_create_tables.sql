CREATE TABLE data_types_demo (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10,2),
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
