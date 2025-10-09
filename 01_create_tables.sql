CREATE TABLE data_types_demo (
    id SERIAL PRIMARY KEY, 
    name VARCHAR(100) NOT NULL, 
    description TEXT NOT NULL, 
    price DECIMAL(6,2) NOT NULL, 
    discount NUMERIC(6,2) NOT NULL, 
    available BOOLEAN NOT NULL, 
    created_at TIMESTAMP DEFAULT NOW(), 
    launch_date DATE NOT NULL, 
    uuid_col uuid NOT NULL, 
    ip_address inet NOT NULL, 
    mac_address macaddr NOT NULL, 
    tags TEXT ARRAY[2] NOT NULL, 
    metadata jsonb NOT NULL, 
    coordinates POINT NOT NULL, 
    file_data bytea NOT NULL 
);
