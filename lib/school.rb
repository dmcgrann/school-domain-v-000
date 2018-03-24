class School
  attr_accessor :student
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student)
    student.each {|k| roster << k}
  end

end
