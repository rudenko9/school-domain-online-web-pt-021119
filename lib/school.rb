class School
  attr_reader :school
  
  def initialize(school)
    @school = school 
  end 
end 
  
school = School.new("Bayside High School")

