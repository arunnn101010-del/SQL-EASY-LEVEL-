-- 📌 Problem Explanation :-- 
Given an Employees table containing employee names and their joining dates, 
find the joining year and joining month for each employee.


-- INPUT TABLE :-- 
| employee_id | name | joining_date |
| ----------: | ---- | ------------ |
|           1 | Arun | 2024-06-15   |
|           2 | Ravi | 2023-11-20   |
|           3 | Aman | 2025-02-10   |
|           4 | Raj  | 2022-09-05   |
|           5 | Neha | 2024-12-25   |



 -- CODE :--
SELECT 
    name,
    YEAR(joining_date) AS joining_year,
    MONTH(joining_date) AS joining_month
FROM Employees;


-- OUTPUT :-- 
| name | joining_year | joining_month |
| Arun |         2024 |             6 |
| Ravi |         2023 |            11 |
| Aman |         2025 |             2 |
| Raj  |         2022 |             9 |
| Neha |         2024 |            12 |
