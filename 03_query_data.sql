SELECT * FROM data_types_demo WHERE metadata ? 'brand';
SELECT * FROM data_types_demo WHERE launch_date > '2024-10-15';
SELECT * FROM data_types_demo  WHERE 'demo' = ANY (tags);
SELECT  ip_address, mac_address FROM data_types_demo;
SELECT  coordinates  FROM data_types_demo;
