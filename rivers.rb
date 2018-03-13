class River

attr_reader :river_name

  def initialize(name_of_river, fish_in_river = [])
    @river_name = name_of_river
    @fish = fish_in_river
  end

  def fish_count
    # @fish = array_of_fish
    return @fish.count
  end



end
