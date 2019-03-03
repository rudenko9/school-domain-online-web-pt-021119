class School
  def initialize(school)
    @school = school
    @roster = {}
  end 
   def roster
     @roster
   end 
  
 def add_student(name, grade)
   @student_name = name
   @grade = grade
   if @roster.include?(grade) == false 
     @roster[grade] = []
   end 
 @roster[grade] << name 
 end 
 
 def sort 
   @roster.each do |name, grade|
     @roster[grade] = name.sort 
    end 

 end 


