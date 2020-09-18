class School
  
  attr_accessor :roster, :name, :student, :grade
  
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
      @roster[grade] || = []
      @roster[grade] << student 
  end
  end
  
  
  
end