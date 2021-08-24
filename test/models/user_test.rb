require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "should not save User withoud first_name" do
    user = User.new
    user.last_name = 'Cruz' 
    user.middle_name = 'Hey' 
    user.age = 12 
    user.gender = 'Male'

    assert_not user.save, "Save the user without a first_name"
  end
end
