require 'test/unit'

class Bacon
  def self.saved?
	  true
  end
end


class BaconTest < Test::Unit::TestCase
  def test_saved
    assert Bacon.saved?
  end
end
