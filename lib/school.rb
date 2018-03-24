class School
  attr_accessor :name

  def initialize(name)
    @name = name
    name.each do |k,v|
      roster{k: v}
  end



end
