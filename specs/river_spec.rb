require("minitest/autorun")
require("minitest/rg")
require_relative("../River")

class TestRiver < MiniTest::Test
  def setup
    @amazon=River.new("Amazon")

  end

  def test_river_has_a_name
    assert_equal("Amazon", @amazon.name)
  end



end