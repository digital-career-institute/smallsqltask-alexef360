SELECT 
    department,
    AVG(salary) AS average_salary,
    COUNT(employee_id) AS total_employees
FROM 
    employees
GROUP BY 
    department
ORDER BY 
    average_salary DESC;
