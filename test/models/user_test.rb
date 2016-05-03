require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "User email most be unique 1" do
    a = User.new(email: "firminsa@gmail.com")
    b = User.new(email: "firminsa@gmail.com")
    assert b.invalid?
    assert b.errors[:email].any?
  end
  test "User email most be unique 2" do
    a = User.new(email: "firminsa@gmail.com")
    b = User.new(email: "firmin@gmail.com")
    assert_not b.invalid?
    assert_not b.errors[:email].any?
  end
end
