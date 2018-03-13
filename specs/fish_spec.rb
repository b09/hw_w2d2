require("minitest/autorun")
require_relative("../fish")


class FishTest < Minitest::Test

  def setup
    @new_fish = Fish.new("Trout")
  end

  def test_fish_species
    assert_equal("Trout", @new_fish.species)
  end

end
