class School
  
  attr_accessor :roster, :name, :student, :grade
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(student, level)
    if @roster[level].include? level 
      @roster[level] << student
    else
      #@roster[level] = []
      @roster[level] << student 
  end
  end
  
end