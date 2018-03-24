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
      grade.each do |student|
        @roster << grade[student]
      end
      @roster
    end
  end

end
