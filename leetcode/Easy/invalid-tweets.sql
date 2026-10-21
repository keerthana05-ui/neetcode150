// Problem: Invalid Tweets
// Platform: leetcode
// Rating/Difficulty: Easy
// Language: mysql
// Verdict: Accepted
// URL: https://leetcode.com/problems/invalid-tweets/
// Solved on: 2026-10-21T10:46:53.455Z

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;