class School
  def initialize(school)
    @school = school
    @roster = {}
  end 
   def roster
     @roster
   end 
  
 def add_student(student, grade)
   @student = student
   @grade = grade
   if roster.include?(grade) == false 
     roster[grade] = []
   end 
   roster[grade] = []
 end 
 
 
 
 def grade(number)
   roster[number]
   
 end 

 
 end 


