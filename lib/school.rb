class School
  def initialize(name)
    @roster = {}
    @name = name
  end
  
  def add_student(grade, student)
    @student = student
    @grade = grade
    if @roster[grade]
      @roster[grade] << student
    else
      @roster[grade] = []
    end
  end
  
  def grade(grade)
    return @roster[grade]
  end
end