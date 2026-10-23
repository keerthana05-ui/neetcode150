// Problem: Product Sales Analysis I
// Platform: leetcode
// Rating/Difficulty: Easy
// Language: mysql
// Verdict: Accepted
// URL: https://leetcode.com/problems/product-sales-analysis-i/
// Solved on: 2026-10-23T07:03:51.511Z

SELECT Product.product_name, Sales.year, Sales.price
FROM Sales
INNER JOIN Product
    ON Sales.product_id = Product.product_id;