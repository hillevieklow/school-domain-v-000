# code here!

class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student, grade)
    @roster[grade] << student
  end

  def grade(grade_level)
    @roster[grade_level]
  end

  def sort
  end

end
