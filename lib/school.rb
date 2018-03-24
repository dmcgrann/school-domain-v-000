class School
  attr_accessor :name, :grade_level, :student
  ROSTER = {"#{grade_level}" => "#{student}"}
  def initialize(name)
    @name = name
  end
end
