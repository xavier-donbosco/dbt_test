{{ config(
  materialized='table',
  file_format='delta'
) }}

'{{var("operator")}}'
