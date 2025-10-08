--Yovana Isabel Palencia Sánchez 174197

CREATE TABLE data_types_demo (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT NOT NULL,
    price NUMERIC,
    discount REAL,
    available BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP DEFAULT NOW(),
    launch_date DATE,
    uuid_col UUID,
    ip_address INET,
    mac_address MACADDR,
    tags TEXT ARRAY,
    metadata JSONB,
    coordinates POINT,
    file_data BYTEA
);


