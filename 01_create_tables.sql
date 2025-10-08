CREATE TABLE data_types_demo (
    id SERIAL PRIMARY KEY, -- Integer auto-increment
    name VARCHAR(100) NOT NULL, -- Variable-length string NOT NULL
    description TEXT, -- Large text
    price NUMERIC(10,2), -- Fixed precision number
    discount FLOAT, -- Floating point
    available BOOLEAN DEFAULT TRUE, -- Boolean DEFAULT TRUE
    created_at TIMESTAMP DEFAULT NOW(), -- Date and time DEFAULT NOW()
    launch_date DATE, -- Date only
    uuid_col UUID DEFAULT gen_random_uuid(), -- UUID
    ip_address INET, -- IP address
    mac_address MACADDR, -- MAC address
    tags TEXT[], -- Array of text
    metadata JSONB, -- JSON data
    coordinates POINT, -- Geometric type
    file_data BYTEA -- Binary data
);
