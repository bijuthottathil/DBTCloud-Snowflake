{{ config(materialized='ephemeral') }}

{{ load_sales_data() }}