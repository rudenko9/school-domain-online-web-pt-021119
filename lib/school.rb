class School
  def initialize(school)
    @school = school
    @roster = {}
  end 
   def roster
     @roster
   end 
  
 def add_student(name, grade)
   if @roster.has_key?(grade)
     @roster[grade] << name 
   else 
     @roster[grade] = [name]
   end 
     end 
 
 def grade(grade)
   @roster[grade]
 end 
 
 def sort 
   self.roster.each do |grade, name|
     @roster[grade] = name.sort 
    end 
  end 

 end 


