// Problem: Employee Bonus
// Platform: leetcode
// Rating/Difficulty: Easy
// Language: mysql
// Verdict: Accepted
// URL: https://leetcode.com/problems/employee-bonus/
// Solved on: 2026-10-13T20:13:37.919Z

# Write your MySQL query statement below
SELECT e.name, b.bonus
FROM Employee e 
LEFT JOIN Bonus b
  ON e.empId = b.empId
WHERE b.bonus < 1000
  OR b.bonus IS NULL;