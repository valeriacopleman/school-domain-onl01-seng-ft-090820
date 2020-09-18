class School
  
  def initialize(name)
    @name = name
  end
  
  BRANDS = []
    
  def roster
    @roster = {}
  end 
  
  def add_student(name, grade)
    if @roster[grade]
    @roster[grade] << name
    else 
    @roster[] << name 
  end
  end
  
  def grade=(grade)
    @grade = grade
  end
  
  def grade
    @grade
  end
  
end