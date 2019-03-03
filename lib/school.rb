class School
  attr_accessor :roster
  attr_reader :school
  
  def initialize(school)
    @school = school
  end 
 end 

roster = School.new 

