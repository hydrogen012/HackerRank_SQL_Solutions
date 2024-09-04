WITH RECURSIVE pattern_cte AS (
    SELECT 1 AS n
    UNION ALL
    SELECT n + 1 FROM pattern_cte WHERE n < 20
)
SELECT REPEAT('* ', n) AS pattern
FROM pattern_cte;
