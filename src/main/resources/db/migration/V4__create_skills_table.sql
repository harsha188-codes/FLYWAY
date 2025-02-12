CREATE TABLE skills (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    proficiency_level VARCHAR(50)
);
