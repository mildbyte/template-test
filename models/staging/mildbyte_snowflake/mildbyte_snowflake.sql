SELECT 
  *
FROM {{ source('mildbyte_snowflake', 'some_table') }}
