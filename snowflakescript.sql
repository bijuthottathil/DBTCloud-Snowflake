    customer_id INT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255),
    city VARCHAR(255),
    state VARCHAR(255),
    registration_date DATE
);

INSERT INTO raw_customers (customer_id, first_name, last_name, email, city, state, registration_date) VALUES
(1, 'Alice', 'Smith', 'alice.smith@example.com', 'New York', 'NY', '2023-01-15'),
(2, 'Bob', 'Johnson', 'bob.johnson@example.com', 'Los Angeles', 'CA', '2023-02-20'),
(3, 'Charlie', 'Williams', 'charlie.williams@example.com', 'Chicago', 'IL', '2023-03-25'),
(4, 'David', 'Brown', 'david.brown@example.com', 'Houston', 'TX', '2023-04-30');

INSERT INTO raw_customers (customer_id, first_name, last_name, email, city, state, registration_date) VALUES
(5, 'Jackson', 'Smith', 'Jackson.smith@example.com', 'Houston', 'TX', '2023-01-19'),
(6, 'Reva', 'Johnson', 'reva.johnson@example.com', 'Los Angeles', 'CA', '2023-02-25')