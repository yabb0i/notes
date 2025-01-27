 ## "SQL Exercises" 
  
1. -- Assigments for a specific Course
  SELECT title, due_date
  FROM assignments 
  WHERE course_id LIKE 'COMP1234'

2. --Earliest Assignments Due Date
  SELECT min(due_date)
  FROM assignments

3. --Latest Assignment Due date
  SELECT max(due_date)
  FROM assignments

4. --Assignemtns due on a Specific date
  SELECT title, due_date
  FROM assignments 
  WHERE due_date = '2024-10-08'

5. --Find all assignemnts due in October
  SELECT title, due_date
  FROM assignements 
  WHERE due_date LIKE '2024-10%'

6. --Find the most recent completed assignment
  SELECT *
  FROM assignments 
  WHERE status = 'Completed'
  AND   due_date < '2024-1'
  ORDER BY due_date;

- "otptional task"

7. -- Find Courses with Labs on Tuesday
   SELECT  course_id, course_name
   FROM  courses
   WHERE lab_time LIKE 'Tue%'
