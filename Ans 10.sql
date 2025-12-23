SELECT name, course, score, FIRST_VALUE(score) OVER (
  PARTITION BY course 
  ORDER BY score DESC
) AS highest_score_in_course
FROM Student_Performance;