require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear")

class TestBears < MiniTest::Test
  def setup
    @yogi=Bear.new("Yogi")

    
  end

  def test_bear_has_a_name
    assert_equal("Yogi", @yogi.name)

  end

end


