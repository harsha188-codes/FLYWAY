CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    position VARCHAR(50),
    employer_id INT REFERENCES employers(id) ON DELETE CASCADE
);
