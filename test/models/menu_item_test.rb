require 'test_helper'

class MenuItemTest < ActiveSupport::TestCase
  test "menu item attributes must not be empty 1" do
    mi = MenuItem.new
    assert mi.invalid?
    assert mi.errors[:name].any?
  end
  
  test "menu item attributes must not be empty 2" do
    mi = MenuItem.new(name: "Pizza", menu_id: 2)
    assert_not mi.invalid?
    assert_not mi.errors[:name].any?
  end
end
