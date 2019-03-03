class School
  def initialize(roster)
    @roster = roster
  end 
  def roster=(roster)
    @roster = roster
  end 
  
  def roster
    @roster
  end 
  def school=(school)
    @school = school
  end
  def school
    @school
  end 
end 
school = School.new("Bayside High School")
school.roster 