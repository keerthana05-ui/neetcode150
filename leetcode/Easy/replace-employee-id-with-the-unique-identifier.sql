// Problem: Replace Employee ID With The Unique Identifier
// Platform: leetcode
// Rating/Difficulty: Easy
// Language: mysql
// Verdict: Accepted
// URL: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
// Solved on: 2026-10-13T05:10:18.562Z

# Write your MySQL query statement below
SELECT EmployeeUNI.unique_id, Employees.name
FROM Employees
LEFT JOIN EmployeeUNI
  ON Employees.id = EmployeeUNI.id;