class School
  
  attr_accessor :roster, :name, :student
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(student, level)
    if @roster[level] 
      @roster[level] << student
    else
      @roster[level] = []
      @roster[level] << student 
  end
  end
  
  def grade(level)
    level.values 
  end
end