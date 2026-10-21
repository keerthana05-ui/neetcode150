// Problem: Big Countries
// Platform: leetcode
// Rating/Difficulty: Easy
// Language: mysql
// Verdict: Accepted
// URL: https://leetcode.com/problems/big-countries/
// Solved on: 2026-10-21T10:30:01.296Z

SELECT name, population, area
FROM World
WHERE area >= 3000000 OR population >= 25000000;