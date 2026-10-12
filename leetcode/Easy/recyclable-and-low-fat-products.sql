// Problem: Recyclable and Low Fat Products
// Platform: leetcode
// Rating/Difficulty: Easy
// Language: mysql
// Verdict: Accepted
// URL: https://leetcode.com/problems/recyclable-and-low-fat-products/
// Solved on: 2026-10-12T08:11:27.814Z

# Write your MySQL query statement below
SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y'