CREATE TABLE employers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    industry VARCHAR(100),
    founded_date DATE,
    headquarters VARCHAR(100)
);
