class School
    ROSTER = {}
  
  def add_student(grade, student)
    @student = student
    @grade = grade
    if ROSTER[grade]
      ROSTER[grade] << student
    else
      ROSTER[grade] = []
    end
  end
end