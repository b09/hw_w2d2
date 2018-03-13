class Bear

  attr_accessor :bear_name, :bear_stomach

  def initialize(name_of_bear)
    @bear_name = name_of_bear
    @bear_stomach = []
  end

  def bear_eats_fish(fish_to_eat)
    @bear_stomach << fish_to_eat
    return @bear_stomach.count
  end

end
