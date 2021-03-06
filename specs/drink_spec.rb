require("minitest/autorun")
require_relative("../drink.rb")

class DrinkTest < MiniTest::Test

  def setup
    @drink1 = Drink.new(1,200,"beer")
  end

  def test_drink_has_type
    assert_equal("beer", @drink1.type())
  end

  def test_drink_has_price
    assert_equal(200, @drink1.price())
  end
end
