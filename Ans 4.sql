SELECT name, attendance, LEAD(attendance) OVER (
  ORDER BY attendance
) AS next_attendance
FROM Student_Performance;