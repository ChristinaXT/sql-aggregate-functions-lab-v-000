## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  SELECT MAX(gpa) AS max_gpa FROM students;
end

def lowest_student_gpa
  SELECT MIN(gpa) AS min_gpa FROM students;
end

def average_student_gpa
   SELECT AVG(gpa) AS average_gpa FROM students;
end

def total_tardies_for_all_students
  SELECT SUM(gpa) AS sum_gpa FROM students;
end

def average_gpa_for_9th_grade
end
