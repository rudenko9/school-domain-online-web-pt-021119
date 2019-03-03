class School
  attr_accessor :roster
  attr_reader :school
  
  def initialize(school)
    @school = school 
  end 

  
end 
  
school = School.new("Bayside High School")
school.roster