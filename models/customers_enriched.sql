{{ config(materialized='table') }}

SELECT
    customer_id,
    first_name,
    last_name,
    email,
    city,
    state,
    registration_date,
    CASE
        WHEN state = 'NY' THEN 'Northeast'
        WHEN state = 'CA' THEN 'West Coast'
        WHEN state = 'IL' THEN 'Midwest'
        WHEN state = 'TX' THEN 'South'
        ELSE 'Other'
    END AS region
FROM {{ source('raw_data', 'raw_customers') }}