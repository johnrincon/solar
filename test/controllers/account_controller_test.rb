require 'test_helper'

class AccountControllerTest < ActionController::TestCase
  test "should get Login" do
    get :Login
    assert_response :success
  end

  test "should get Logout" do
    get :Logout
    assert_response :success
  end

  test "should get Register" do
    get :Register
    assert_response :success
  end

end
