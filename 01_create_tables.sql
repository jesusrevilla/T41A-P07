CREATE TABLE data_types_demo (
  id SERIAL PRIMARY KEY,                                           -- Integer auto-increment
  name VARCHAR(100) NOT NULL,                                  -- Variable-length string NOT NULL
  description TEXT,                                 -- Large text
  price NUMERIC(5,2),                                        -- Fixed precision number
  discount REAL,                                     -- Floating point
  available BOOLEAN,                                    -- Boolean DEFAULT TRUE
  created_at TIMESTAMP WITHOUT TIME ZONE,                                   -- Date and time DEFAULT NOW()
  launch_date DATE,                                  -- Date only
  uuid_col UUID,                                     -- UUID
  ip_address INET,                                   -- IP address
  mac_address MACADDR,                                  -- MAC address
  tags TEXT ARRAY,                                         -- Array of text
  metadata JSONB,                                     -- JSON data
  coordinates POINT,                                  -- Geometric type
  file_data BYTEA                                    -- Binary data
);
