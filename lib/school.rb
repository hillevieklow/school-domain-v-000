# code here!

class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student, age)
    if @roster[age] = nil?
      @roster[age] = []
      @roster[age] << student
    else
      @roster[age] << student
    end
  end

  def grade(grade_level)
    @roster[grade_level]
  end

  def sort
  end

end
