-- Part 1: Test it with SQL
--Table: job
--Columns:
--id int PK
--employer varchar(255)
--name varchar(255)
--skills varchar(255)

-- Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis City";

-- Part 3: Test it with SQL
DROP table job;

-- Part 4: Test it with SQL
SELECT * FROM skill
INNER JOIN job_skills On skill.id = job_skills.skills_id
WHERE job_skills.jobs_id Is Not Null
ORDER by name ASC;