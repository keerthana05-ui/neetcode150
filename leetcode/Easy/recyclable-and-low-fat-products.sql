// Problem: Recyclable and Low Fat Products
// Platform: leetcode
// Rating/Difficulty: Easy
// Language: mysql
// Verdict: Accepted
// URL: https://leetcode.com/problems/recyclable-and-low-fat-products/
// Solved on: 2026-10-21T10:15:53.176Z

SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';