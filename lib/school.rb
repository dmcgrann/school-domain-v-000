class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student, grade)
    if @roster[grade] = []
      @roster[grade] << student
      @roster
    elsif @roster[grade] = new
      @roster << grade[student]
      @roster
    end
  end

end
