-- 📌 Problem Explanation :-- 
Given an Employees table containing employee names and their joining dates, 
find the day of the week on which each employee joined.

-- 📥 Input Table — Employees :--
employee_id	name	joining_date
1	          Arun	2024-06-15
2	          Ravi	2023-11-20
3	          Aman	2025-02-10
4	          Raj	  2022-09-05
5	          Neha	2024-12-25

-- CODE :-- 
SELECT 
    name,
    joining_date,
    DATENAME(WEEKDAY, joining_date) AS joining_day
FROM Employees;


-- 📤 Output :=- 
name	joining_date	joining_day
Arun	2024-06-15	  Saturday
Ravi	2023-11-20	  Monday
Aman	2025-02-10	  Monday
Raj	  2022-09-05	  Monday
Neha	2024-12-25	  Wednesday



