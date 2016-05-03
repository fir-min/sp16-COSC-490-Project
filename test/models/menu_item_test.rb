require 'test_helper'

class MenuItemTest < ActiveSupport::TestCase
  test "menu item attributes must not be empty 1" do
    mi = MenuItem.new
    assert mi.invalid?
    assert mi.errors[:name].any?
  end

  test "menu item attributes must not be empty 2" do
    mi = MenuItem.new(name: "Pizza", price: 1)
    assert_not mi.invalid?
    assert_not mi.errors[:name].any?
  end

  test "menu item price must be positive" do
    mi = MenuItem.new(name: "Pizza")
    mi.price = -1
    assert mi.invalid?
    assert_equal ["must be greater than or equal to 0.01"],
                 mi.errors[:price]

    mi.price = 0
    assert mi.invalid?
    assert_equal ["must be greater than or equal to 0.01"],
                 mi.errors[:price]

    mi.price = 1
    assert mi.valid?
  end
end
