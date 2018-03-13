require("minitest/autorun")
require_relative("../fish")


class FishTest < Minitest::Test

  def setup
    piano = Instrument.new("Steinway Model Z", "piano")
    bass = Instrument.new("Hofner", "bass")
    guitar = Instrument.new("Gretsch", "guitar")
    drums = Instrument.new("Ludwig", "drums")
  end

end
