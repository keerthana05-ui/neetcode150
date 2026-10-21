// Problem: Find Customer Referee
// Platform: leetcode
// Rating/Difficulty: Easy
// Language: mysql
// Verdict: Accepted
// URL: https://leetcode.com/problems/find-customer-referee/
// Solved on: 2026-10-21T10:16:20.988Z

# Write your MySQL query statement below
SELECT name
FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL;