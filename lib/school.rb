class School
  def initialize(school)
    @school = school
    @roster = {}
  end 
   def roster
     @roster
   end 
  
 def add_student(name, grade)
   @student-name = name
   @grade = grade
   if @roster.include?(grade) == false 
     @roster[grade] = []
   end 
   @roster[grade] = []
 end
 @roster[grade] << name 
 end 
 
 
 
 def grade(number)
   roster[number]
   
 end 

 
 end 


