CREATE TABLE UserProfile (
    id INT PRIMARY KEY,
    username VARCHAR(255),
    email VARCHAR(255),
    job_id INT,
    FOREIGN KEY (job_id) REFERENCES Job(id)
);
