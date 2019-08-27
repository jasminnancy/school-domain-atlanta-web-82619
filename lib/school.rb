class School
  def initialize
    ROSTER = {}
    
  end
  
  def add_student(grade, student)
    @student = student
    @grade = grade
    if ROSTER[grade]
      ROSTER[grade] << student
    else
      ROSTER[grade] = []
    end
  end
  
  def grade(grade)
    return ROSTER[grade]
  end
end