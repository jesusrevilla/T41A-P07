CREATE TABLE data_types_demo (
    id SERIAL PRIMARY KEY,                        
    name VARCHAR(100) NOT NULL,                              
    description TEXT,
    price NUMERIC(5,2),                                       
    discount REAL,                            
    available BOOLEAN DEFAULT TRUE,                                  
    created_at TIMESTAMP DEFAULT NOW(),      
    launch_date DATE,                         
    uuid_col UUID,                          
    ip_address INET,                         
    mac_address MACADDR,                     
    tags TEXT[],                             
    metadata JSON,                          
    coordinates BOX,                        
    file_data BYTEA                         
);
