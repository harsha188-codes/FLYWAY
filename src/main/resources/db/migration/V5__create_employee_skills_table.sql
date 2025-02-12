CREATE TABLE employee_skills (
    employee_id INT REFERENCES employees(id) ON DELETE CASCADE,
    skill_id INT REFERENCES skills(id) ON DELETE CASCADE,
    PRIMARY KEY (employee_id, skill_id)
);
