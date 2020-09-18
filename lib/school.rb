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
         return values
      end
    end
  end
  
  def sort 
    sort_hash = {}
    @roster.each do |keys, values|
      sort_hash[keys] = values.sort 
    end
    sort_hash
  end
end