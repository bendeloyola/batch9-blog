require "test_helper"

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should go to index" do
    get user_path
    
    assert_response :success
  end
end
