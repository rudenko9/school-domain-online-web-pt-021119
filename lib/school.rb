class School
  def initialize(roster)
    @roster = roster
  end 
  attr_accessor :roster

   end 
   school.roster
school = School.new("Bayside High School")

