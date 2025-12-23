SELECT name, course, attendance, ROW_NUMBER() OVER (
  PARTITION BY course 
  ORDER BY attendance DESC
) AS rn
FROM Student_Performance;