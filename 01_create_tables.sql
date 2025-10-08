-- 0) Extensión para UUID con gen_random_uuid()
CREATE EXTENSION IF NOT EXISTS pgcrypto;

CREATE TABLE data_types_demo (
    id              BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY, -- entero auto-incremental
    name            VARCHAR(150) NOT NULL,                           -- string variable NOT NULL
    description     TEXT,                                            -- texto largo
    price           NUMERIC(10,2),                                   -- número de precisión fija
    discount        DOUBLE PRECISION,                                -- flotante
    available       BOOLEAN NOT NULL DEFAULT TRUE,                   -- booleano con DEFAULT
    created_at      TIMESTAMPTZ NOT NULL DEFAULT NOW(),              -- fecha y hora con zona, DEFAULT NOW()
    launch_date     DATE,                                            -- solo fecha
    uuid_col        UUID NOT NULL DEFAULT gen_random_uuid(),         -- UUID
    ip_address      INET,                                            -- dirección IP (IPv4/IPv6)
    mac_address     MACADDR,                                         -- dirección MAC
    tags            TEXT[],                                          -- arreglo de texto
    metadata        JSONB,                                           -- JSONB (más potente para consultas)
    coordinates     POINT,                                           -- tipo geométrico (punto)
    file_data       BYTEA                                            -- datos binarios
);
