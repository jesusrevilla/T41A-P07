
-- create
CREATE TABLE data_types_demo (
    id SERIAL PRIMARY KEY NOT NULL,       -- Integer auto-increment
    name VARCHAR(100) NOT NULL,           -- Variable-length string NOT NULL
    description TEXT NOT NULL,            -- Large text
    price NUMERIC(5,2) NOT NULL,          -- Fixed precision number
    discount REAL NOT NULL,               -- Floating point
    available BOOLEAN NOT NULL,           -- Boolean DEFAULT TRUE
    created_at TIMESTAMP NOT NULL,        -- Date and time DEFAULT NOW()
    launch_date DATE NOT NULL,            -- Date only
    uuid_col UUID NOT NULL,               -- UUID
    ip_address INET NOT NULL,             -- IP address
    mac_address MACADDR NOT NULL,         -- MAC address
    tags TEXT ARRAY NOT NULL,             -- Array of text
    metadata JSONB NOT NULL,              -- JSON data
    coordinates POINT NOT NULL,           -- Geometric type
    file_data BYTEA NOT NULL              -- Binary data
);
