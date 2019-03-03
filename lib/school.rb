class School
  def initialize(name)
    @name = name
  end 
   attr_accessor :name

   end 

school = School.new("Bayside HIgh School")
school.roster
