-- 01_create_tables.sql
-- Creación de la tabla data_types_demo con todos los tipos requerido

DROP TABLE IF EXISTS data_types_demo;

CREATE TABLE data_types_demo (
    id           SERIAL PRIMARY KEY,                   -- Integer auto-increment
    name         VARCHAR(255) NOT NULL,               -- Variable-length string NOT NULL
    description  TEXT,                                 -- Large text
    price        NUMERIC(10,2),                        -- Fixed precision number
    discount     REAL,                                 -- Floating point
    available    BOOLEAN DEFAULT TRUE,                 -- Boolean DEFAULT TRUE
    created_at   TIMESTAMP DEFAULT NOW(),              -- Date and time DEFAULT NOW()
    launch_date  DATE,                                 -- Date only
    uuid_col     UUID,                                 -- UUID
    ip_address   INET,                                 -- IP address
    mac_address  MACADDR,                              -- MAC address
    tags         TEXT[],                               -- Array of text
    metadata     JSONB,                                -- JSON data
    coordinates  POINT,                                -- Geometric type
    file_data    BYTEA                                 -- Binary data
);
