{{ config(
  materialized='table',
  file_format='delta'
) }}

select * from product_sales.fact_sales where date_of_entry '{{var("operator")}}' '{{var("date")}}';
