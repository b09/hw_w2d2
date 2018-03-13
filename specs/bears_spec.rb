require("minitest/autorun")
require_relative("../rivers")
require_relative("../fish")
require_relative("../bears")

class BearTest < Minitest::Test

  def setup
  @new_bear = Bear.new("Paddington")
  @new_river = River.new("Amazon", ["Salmon", "Trout", "Haddock", "Tuna"])
  @new_fish = Fish.new("Trout")
  end

  def test_bear_eats_fish
    fish = @new_fish
    assert_equal(1, @new_bear.bear_eats_fish(fish))
  end

  def test_is_bear_starving
    fish = @new_fish
    assert_equal(false, @new_bear.bear_eats_fish(fish).is_starving?)
  end

end
