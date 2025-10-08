DROP TABLE IF EXISTS data_types_demo;


CREATE TABLE data_types_demo (
    id            SERIAL PRIMARY KEY,                                  -- integer (auto-increment)
    name          VARCHAR(120)         NOT NULL,                        -- character varying
    description   TEXT,                                                 -- text
    price         NUMERIC(12,2),                                        -- numeric
    discount      REAL,                                                 -- real (float4)
    available     BOOLEAN            DEFAULT TRUE,                      -- boolean
    created_at    TIMESTAMP WITHOUT TIME ZONE DEFAULT NOW(),            -- timestamp without time zone
    launch_date   DATE,                                                 -- date
    uuid_col      UUID,                                                 -- uuid
    ip_address    INET,                                                 -- inet
    mac_address   MACADDR,                                              -- macaddr
    tags          TEXT[],                                               -- ARRAY (text[])
    metadata      JSONB,                                                -- jsonb
    coordinates   POINT,                                                -- point
    file_data     BYTEA                                                 -- bytea
);


CREATE INDEX IF NOT EXISTS idx_demo_available       ON data_types_demo(available);
CREATE INDEX IF NOT EXISTS idx_demo_metadata_brand  ON data_types_demo USING GIN (metadata);
CREATE INDEX IF NOT EXISTS idx_demo_tags            ON data_types_demo USING GIN (tags);
