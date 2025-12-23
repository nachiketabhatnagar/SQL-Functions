SELECT name, score, RANK() OVER (
  ORDER BY score DESC
) AS rank_position
FROM Student_Performance;