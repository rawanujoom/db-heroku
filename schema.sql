CREATE TABLE IF NOT EXISTS
student(
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(256) NOT NULL,
  course VARCHAR(256) NOT NULL
);

INSERT INTO student ('student1', '301d15');
INSERT INTO student ('student2', '301d15');