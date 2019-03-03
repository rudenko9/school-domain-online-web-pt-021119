class School
 
  attr_reader :school
  
  def initialize(school)
    @school = school
  end 
  def roster
    roster = []
  end 
  
 def add_student=(student, grade)
   @student = student
   @grade = grade
   if roster.include?(grade) == false 
     roster[grade] = []
   end 
   roster[grade] = []
 end 
 
 
 
 def grade=(grade)
   @grade = grade
 end 
 def grade(grade)
   @grade
 end 
 
 end 


