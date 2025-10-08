CREATE EXTENSION IF NOT EXISTS "pgcrypto";

DROP TABLE IF EXISTS data_types_demo;

CREATE TABLE data_types_demo (
    id SERIAL PRIMARY KEY,                               -- integer auto-increment
    name VARCHAR(100) NOT NULL,                          -- character varying
    description TEXT,                                    -- text
    price NUMERIC(10,2),                                 -- numeric
    discount REAL,                                       -- real (float4)
    available BOOLEAN DEFAULT TRUE,                      -- boolean
    created_at TIMESTAMP DEFAULT NOW(),                  -- timestamp without time zone
    launch_date DATE,                                    -- date
    uuid_col UUID DEFAULT gen_random_uuid(),             -- uuid
    ip_address INET,                                     -- inet
    mac_address MACADDR,                                 -- macaddr
    tags TEXT[],                                         -- ARRAY
    metadata JSONB,                                      -- jsonb
    coordinates POINT,                                   -- point
    file_data BYTEA                                      -- bytea
);
