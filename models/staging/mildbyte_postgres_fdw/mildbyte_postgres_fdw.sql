SELECT 
  *
FROM {{ source('mildbyte_postgres_fdw', 'some_table') }}
