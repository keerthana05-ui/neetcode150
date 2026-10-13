// Problem: Managers with at Least 5 Direct Reports
// Platform: leetcode
// Rating/Difficulty: Medium
// Language: mysql
// Verdict: Accepted
// URL: https://leetcode.com/problems/managers-with-at-least-5-direct-reports/
// Solved on: 2026-10-13T20:46:10.129Z

# Write your MySQL query statement below
SELECT e.name
FROM Employee e
JOIN Employee r
  ON e.id = r.managerId
GROUP BY e.id, e.name
HAVING COUNT(*) >= 5;