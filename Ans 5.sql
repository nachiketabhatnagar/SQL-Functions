SELECT name, score, NTILE(4) OVER (
  ORDER BY score DESC
) AS performance_group
FROM Student_Performance;