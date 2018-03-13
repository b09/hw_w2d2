require("minitest/autorun")
require_relative("../rivers")
require_relative("../fish")


class RiverTest < Minitest::Test

  def setup
    @new_river = River.new("Amazon", ["Salmon", "Trout", "Haddock", "Tuna"])
    @new_fish = Fish.new("Trout")
    # fish_school = [new_fish, new_fish, new_fish]
  end

  def test_name_of_river
    assert_equal("Amazon", @new_river.river_name)
  end

  def test_fish_count
    assert_equal(4, @new_river.fish_count)
  end

end
