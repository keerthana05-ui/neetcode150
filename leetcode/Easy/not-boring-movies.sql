// Problem: Not Boring Movies
// Platform: leetcode
// Rating/Difficulty: Easy
// Language: mysql
// Verdict: Accepted
// URL: https://leetcode.com/problems/not-boring-movies/
// Solved on: 2026-10-13T21:09:45.796Z

# Write your MySQL query statement below
SELECT *
FROM Cinema
WHERE id % 2 = 1
  AND description != 'boring'
ORDER BY rating DESC;