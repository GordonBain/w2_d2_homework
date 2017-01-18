class Fish

  attr_reader :name

  def initialize(name)
    @name = name
    @fish = Array.new()
  end

  def get_number_of_fish()
    return @fish.count()
  end


end