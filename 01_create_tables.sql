CREATE TABLE data_types_demo(
    id SERIAL PRIMARY KEY,                       
    name varchar(50) NOT NULL,                       
    description text,                                
    price numeric(10,2),                           
    discount float,                                
    available BOOLEAN DEFAULT true,                                  
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW(),                
    launch_date date,                                
    uuid_col uuid,                                   
    ip_address inet,                                
    mac_address macaddr,                             
    tags text[],                                       
    metadata jsonb,                                 
    coordinates point,                             
    file_data bytea                      
);

