CREATE TABLE data_types_demo (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT NOT NULL,
    price NUMERIC NOT NULL,
    discount REAL NOT NULL,
    available BOOL NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    launch_date DATE NOT NULL,
    uuid_col UUID NOT NULL,
    ip_address INET NOT NULL,
    mac_address MACADDR NOT NULL,
    tags TEXT[] NOT NULL,
    metadata JSONB NOT NULL,
    coordinates POINT NOT NULL,
    file_data BYTEA NOT NULL
);


