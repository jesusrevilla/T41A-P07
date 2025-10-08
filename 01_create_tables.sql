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

INSERT INTO data_types_demo (name, description, price, discount, available, launch_date, uuid_col, ip_address, mac_address, tags, metadata, coordinates, file_data) 
  VALUES ('Jesus','Alberto', 2, 100, TRUE, '2025-05-05', 'a1b2c3d4-e5f6-7890-1234-567890abcdef', '127.0.0.1', 'BD-EA-44-F3-4C-98', ARRAY['1'], jsonb_build_object(
        'color', 'rojo',
        'talla', 'M',
        'material', 'algodón'
    ), POINT(-99.1332, 19.4326), '\x48656c6c6f20616c206d756e646f');
