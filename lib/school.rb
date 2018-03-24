class School
  attr_accessor :name, :grade_level, :student
  ROSTER = {}
  def initialize(name)
    @name = name
  end
end
