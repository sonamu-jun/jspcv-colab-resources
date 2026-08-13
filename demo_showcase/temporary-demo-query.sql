SELECT group_name, COUNT(*) AS item_count, ROUND(AVG(score), 2) AS mean_score
FROM scores
GROUP BY group_name
ORDER BY group_name;
