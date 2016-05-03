require 'test_helper'

class RestaurantTest < ActiveSupport::TestCase
  test "restaurant attributes must not be empty 1" do
    r = Restaurant.new
    assert r.invalid?
    assert r.errors[:name].any?
  end
  test "restaurant attributes must not be empty 2" do
    r = Restaurant.new(name: "Firmin's Place")
    assert_not r.invalid?
    assert_not r.errors[:name].any?
  end
  test "restaurant name must be unique 1" do
    a = Restaurant.new(name: restaurants(:one).name)

    assert a.invalid?
    assert_equal ["has already been taken"],
                 a.errors[:name]
  end
  test "restaurant name must be unique 2" do
    a = Restaurant.new(name: "Firmin's Place")
    b = Restaurant.new(name: "Fima's Place")

    assert_not b.invalid?
    assert_not b.errors[:name].any?
  end
end
