require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "User attributes must not be empty 1" do
    a = User.new
    assert a.invalid?
    assert a.errors[:email].any?
  end

  test "User attributes must not be empty 2" do
    a = User.new(email: "fimafayngersh@yahoo.com")
    assert_not a.invalid?
    assert_not a.errors[:email].any?
  end

  test "User email most be unique 1" do
    a = User.new(email: users(:one).email)
    assert a.invalid?
    assert a.errors[:email].any?
  end

  test "User email most be unique 2" do
    a = User.new(email: "fimafayngersh@yahoo.com")
    b = User.new(email: "amiffayngersh@yahoo.com")
    assert_not b.invalid?
    assert_not b.errors[:email].any?
  end
end
