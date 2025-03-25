# Raw Data Transformation using DBT Cloud , SNOWFLAKE, GITHUB and DBT Scheduled Job
![image](https://github.com/user-attachments/assets/39645540-f5c6-465a-a8d5-41e7afe886d3)


In this example data from raw_customers table is transformed to a new table customer_enriched to add new field Region and populate data using a model in DBT

![image](https://github.com/user-attachments/assets/306395bf-4138-4db9-961e-6c90ecb85ada)

![image](https://github.com/user-attachments/assets/58713f2d-1c87-4e3c-a6dc-609414f0c9e3)

DBT Cloud environment is used. Code is available in the repository


![image](https://github.com/user-attachments/assets/d5e8b65b-5a05-4fdf-9083-d8d957120c8c)

Dev environment is setup to run the job


![image](https://github.com/user-attachments/assets/0fa05a3f-b2a6-4639-9ef5-f368bafb68b2)


Job is scheduled

![image](https://github.com/user-attachments/assets/1f9b3f00-a7d2-4d50-85f4-07222cda0f0b)


While running  job, code will pull from main branch and will execute DBT Build Command 



![image](https://github.com/user-attachments/assets/2d61caa8-90e8-4406-a39e-c11fd5415b15)

![image](https://github.com/user-attachments/assets/2c24401f-f30a-4be9-8ffa-c834f30051d8)


Automatically DBT will generate documentation

![image](https://github.com/user-attachments/assets/eb1aa621-2a3d-46ca-b82a-ffa4908d11c3)


Whatever test cases I provided also executed successfully

![image](https://github.com/user-attachments/assets/61547207-f270-4227-869e-f5da7741a6a9)


Test case file is provided below for your reference

![image](https://github.com/user-attachments/assets/0fe5a71f-0daf-4fe4-b1ea-cc6887c4fad0)



Adding few more records in raw_customers and running the job to test

INSERT INTO raw_customers (customer_id, first_name, last_name, email, city, state, registration_date) VALUES
(5, 'Jackson', 'Smith', 'Jackson.smith@example.com', 'Houston', 'TX', '2023-01-19'),
(6, 'Reva', 'Johnson', 'reva.johnson@example.com', 'Los Angeles', 'CA', '2023-02-25')



After insertion , job triggered manually

![image](https://github.com/user-attachments/assets/59c9a2a1-bef4-4f76-9d33-eaf404c12610)


Job completed successfully

![image](https://github.com/user-attachments/assets/b2a4b0fd-70e5-49bd-9a86-84bf5b8bb095)

and the final result is updated in  Customers_enriched table

![image](https://github.com/user-attachments/assets/388c90a8-18b9-416d-89ad-8f36aaefaf0b)


