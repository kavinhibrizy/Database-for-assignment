-- Non key

SELECT e.employee_name, k.kpi_name 
FROM employee e
JOIN kpi k ON e.kpi_id = k.kpi_id
WHERE k.quality = 'High' AND k.target > '90%';

SELECT evaluation_id, score_kpi, approval_status 
FROM evaluation 
WHERE score_kpi > 75 AND approval_status = 'Approved';


SELECT employee_id, date_achievement, afternoon_achievement 
FROM work_achievement 
WHERE date_achievement > '2024-01-01';

-- key
SELECT e.employee_id, e.employee_name, r.role_name 
FROM employee e
JOIN role r ON e.role_id = r.role_id
WHERE e.employee_id BETWEEN 2001 AND 2010;


SELECT evaluation_id, score_kpi, overall, note
FROM evaluation 
WHERE supervisor_id = 1032;

-- index
CREATE INDEX idx_employee_kpi ON employee(kpi_id);
CREATE INDEX idx_evaluation_score_kpi ON evaluation(score_kpi);
CREATE INDEX idx_work_achievement_employee ON work_achievement(employee_id);
CREATE INDEX idx_employee_role ON employee(role_id);
CREATE INDEX idx_evaluation_supervisor ON evaluation(supervisor_id);