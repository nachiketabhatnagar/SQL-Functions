SELECT name, score, LAG(score) OVER (
  ORDER BY score DESC
) AS previous_score
FROM Student_Performance;