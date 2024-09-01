SELECT months*salary AS earning ,COUNT(*)
FROM Employee
GROUP BY earning
ORDER BY earning DESC
LIMIT 1 ;
