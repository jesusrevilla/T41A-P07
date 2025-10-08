CREATE TABLE data_types_demo (
  id            SERIAL PRIMARY KEY,                         
  name          VARCHAR(150) NOT NULL,                       
  description   TEXT,                                        
  price         NUMERIC(12,2),                              
  discount      REAL,                                        
  available     BOOLEAN DEFAULT TRUE,                        
  created_at    TIMESTAMP WITHOUT TIME ZONE DEFAULT NOW(),   
  launch_date   DATE,                                        
  uuid_col      UUID,                                        
  ip_address    INET,                                        
  mac_address   MACADDR,                                     
  tags          TEXT[],                                      
  metadata      JSONB,                                       
  coordinates   POINT,                                       
  file_data     BYTEA                                        
);
