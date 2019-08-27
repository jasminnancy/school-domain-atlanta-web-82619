class School
    ROSTER = {}
  
  def add_student(grade, student)
    @student = student
    @grade = grade
    ROSTER[grade] << student
  end
end