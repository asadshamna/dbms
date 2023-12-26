CREATE TABLE employee (
    emp_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    emp_name VARCHAR(20) NOT NULL,
    emp_email VARCHAR(100) NOT NULL UNIQUE,
    department VARCHAR(1000) NOT NULL,
    emp_age INT NOT NULL,
    active TINYINT DEFAULT 1,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,     
    CHECK (emp_age >= 18)
);

CREATE TABLE employee_details (
    emp_details_id INT NOT NULL AUTO_INCREMENT  PRIMARY KEY,
    emp_number VARCHAR(10) NOT NULL,
    FOREIGN KEY (emp_details_id) REFERENCES employee(emp_id)
);