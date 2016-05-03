require 'test_helper'

class MenuTest < ActiveSupport::TestCase
  test "menu attributes must not be empty 1" do
    m = Menu.new
    assert m.invalid?
    assert m.errors[:name].any?
  end
  test "menu attributes must not be empty 2" do
    m = Menu.new(name: "Firmin's Place - Desserts")
    assert_not m.invalid?
    assert_not m.errors[:name].any?
  end

end
