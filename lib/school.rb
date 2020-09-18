class School
  
  attr_accessor :school, :roster, :name, :student, :grade
  
  def initialize(name)
    @name = name
  end
    
  def roster
    @roster = {}
  end 
  
  def add_student(student, grade)
    if @roster[grade]
    @roster[grade] << student
    else 
    @roster[] << student 
  end
  end
  
end