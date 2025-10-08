CREATE TABLE data_types_demo (
    id            SERIAL PRIMARY KEY,
    name          VARCHAR(255) NOT NULL,
    description   TEXT NOT NULL,
    price         NUMERIC(10, 2) NOT NULL,
    discount      REAL NOT NULL,
    available     BOOLEAN NOT NULL DEFAULT TRUE,
    created_at    TIMESTAMP NOT NULL DEFAULT NOW(),
    launch_date   DATE NOT NULL,
    uuid_col      UUID NOT NULL DEFAULT gen_random_uuid(),
    ip_address    INET NOT NULL,
    mac_address   MACADDR NOT NULL,
    tags          TEXT[] NOT NULL,
    metadata      JSONB NOT NULL,
    coordinates   POINT NOT NULL,
    file_data     BYTEA NOT NULL
);
