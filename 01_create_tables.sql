-- 01_create_tables.sql
-- Crea la tabla `data_types_demo` con los tipos de datos solicitados.

DROP TABLE IF EXISTS data_types_demo CASCADE;

CREATE TABLE data_types_demo (
    id              SERIAL PRIMARY KEY,            -- Integer auto-increment
    name            VARCHAR(150) NOT NULL,         -- Variable-length string NOT NULL
    description     TEXT,                          -- Large text
    price           NUMERIC(12,2),                 -- Fixed precision number
    discount        REAL,                          -- <-- El test espera 'real'
    available       BOOLEAN DEFAULT TRUE,          -- Boolean DEFAULT TRUE
    created_at      TIMESTAMP WITHOUT TIME ZONE DEFAULT NOW(), -- Date and time DEFAULT NOW()
    launch_date     DATE,                          -- Date only
    uuid_col        UUID,                          -- UUID
    ip_address      INET,                          -- IP address
    mac_address     MACADDR,                       -- MAC address
    tags            TEXT[],                        -- Array de text
    metadata        JSONB,                         -- JSON data
    coordinates     POINT,                         -- Geometric type
    file_data       BYTEA                          -- Binary data
);
