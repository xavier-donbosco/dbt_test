{{ config(
  materialized='table',
  file_format='delta'
) }}

select * from dbt_test.bronze where country = "fin"