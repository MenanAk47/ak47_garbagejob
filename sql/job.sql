DELETE FROM `jobs` WHERE `name` = 'garbage';
INSERT INTO `jobs` (name, label,whitelisted) VALUES
('garbage', 'Garbage Collector', 0);

DELETE FROM `job_grades` WHERE `job_name` = 'garbage';
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
('garbage', 0, 'employee', 'Employee', 750, '{}', '{}');
