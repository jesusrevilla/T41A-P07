CREATE TABLE data_types_demo (
    id SERIAL NOT NULL,                                  -- Integer auto-increment
    name varchar(255) NOT NULL,                          -- Variable-length string NOT NULL
    description TEXT NOT NULL,                  -- Large text
    price numeric (10,2) NOT NULL,                   -- Fixed precision number
    discount REAL NOT NULL,               -- Floating point
    available bool DEFAULT TRUE,           -- Boolean DEFAULT TRUE
    created_at timestamp DEFAULT NOW(),                 -- Date and time DEFAULT NOW()
    launch_date date NOT NULL,                     -- Date only
    uuid_col UUID DEFAULT gen_random_uuid()  NOT NULL,                   -- UUID
    ip_address inet,                      -- IP address
    mac_address MACADDR,                               -- MAC address
    tags TEXT[],                     -- Array of text
    metadata  JSONB,                               -- JSON data
    coordinates point,                               -- Geometric type
    file_data bytea                             -- Binary data
);
