class School
  
  attr_accessor :roster, :name
  
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
    @roster.collect do |keys, values|
      if keys==level 
        retun values
      end
    end
  end
end