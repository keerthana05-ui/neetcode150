// Problem: Customer Who Visited but Did Not Make Any Transactions
// Platform: leetcode
// Rating/Difficulty: Easy
// Language: mysql
// Verdict: Accepted
// URL: https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/
// Solved on: 2026-10-13T05:31:58.207Z

# Write your MySQL query statement below
SELECT Visits.customer_id, COUNT(Visits.visit_id) AS count_no_trans
FROM Visits
LEFT JOIN Transactions
  ON Transactions.visit_id = Visits.visit_id
WHERE Transactions.transaction_id is NULL
GROUP BY Visits.customer_id;