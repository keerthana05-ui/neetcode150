// Problem: Confirmation Rate
// Platform: leetcode
// Rating/Difficulty: Medium
// Language: mysql
// Verdict: Accepted
// URL: https://leetcode.com/problems/confirmation-rate/
// Solved on: 2026-10-13T21:00:33.917Z

# Write your MySQL query statement below
SELECT s.user_id,
       ROUND(IFNULL(AVG(c.action = 'confirmed'), 0), 2) AS confirmation_rate
FROM Signups s
LEFT JOIN Confirmations c
  ON s.user_id = c.user_id
GROUP BY s.user_id;