-- Problem -- Department avg marks 

/* Input Table — Students
| student_id | name  | department | marks |
| 1          | Arun  | CSE        |    85 |
| 2          | Ravi  | ECE        |    72 |
| 3          | Aman  | CSE        |    91 |
| 4          | Raj   | ECE        |    65 |
| 5          | Neha  | CSE        |    88 |
| 6          | Kiran | EEE        |    76 |

Question:--
Write a SQL query to find the departments whose average marks are greater than 75. */

-- code :-- SELECT department,
       AVG(marks) AS avg_marks
FROM Students
GROUP BY department
HAVING AVG(marks) > 75;






