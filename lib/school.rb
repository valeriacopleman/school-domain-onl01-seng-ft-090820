class School
  
  def initialize(name)
    @name = name
  end
    
  def roster
    @roster = {}
  end 
  
  def add_student(student, grade)
    if @roster[grade]
    @roster[grade]= << student
    else 
    @roster[] << student 
  end
  end
  
  def grade=(grade)
    @grade = grade
  end
  
  def grade
    @grade
  end
  
end