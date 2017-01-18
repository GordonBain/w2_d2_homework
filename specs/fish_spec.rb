require("minitest/autorun")
require("minitest/rg")
require_relative("../Fish")

class TestFish < MiniTest::Test
  def setup
    @smokey=Fish.new("Smokey")
  end

  def test_fish_has_a_name
    assert_equal("Smokey", @smokey.name)
  end

end