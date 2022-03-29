CREATE TABLE candidates (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  industry_connected BOOLEAN NOT NULL
);

UPDATE candidates
SET industry_connected = 1
WHERE id = 3;

DELETE FROM candidates
WHERE id = 8;