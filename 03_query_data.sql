
-- 03_query_data.sql
-- Consulta para satisfacer la prueba de regex en Python

SELECT
    id,
    name,
    price
FROM
    data_types_demo
WHERE
    available = TRUE
ORDER BY
    price DESC;
