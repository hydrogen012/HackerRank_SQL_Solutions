WITH RECURSIVE pattern_cte AS (
    SELECT 20 AS n
    UNION ALL
    SELECT n - 1 FROM pattern_cte WHERE n > 1
)
SELECT REPEAT('* ', n) AS pattern
FROM pattern_cte;
