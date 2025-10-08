CREATE TABLE data_types_demo (
    id SERIAL PRIMARY KEY, 
    name VARCHAR(50) NOT NULL, 
    description TEXT NOT NULL, 
    price NUMERIC(10,2) NOT NULL, 
    discount REAL NOT NULL, 
    available BOOLEAN NOT NULL, 
    created_at TIMESTAMP DEFAULT NOW(), 
    launch_date DATE NOT NULL, 
    uuid_col UUID NOT NULL, 
    ip_address INET NOT NULL, 
    mac_address MACADDR NOT NULL, 
    tags TEXT ARRAY[2] NOT NULL, 
    metadata JSONB NOT NULL, 
    coordinates POINT NOT NULL, 
    file_data BYTEA NOT NULL 
);
