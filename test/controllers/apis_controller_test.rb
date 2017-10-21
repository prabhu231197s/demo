require 'test_helper'

class ApisControllerTest < ActionDispatch::IntegrationTest
  test "should get admin" do
    get apis_admin_url
    assert_response :success
  end

  test "should get user" do
    get apis_user_url
    assert_response :success
  end

  test "should get slave" do
    get apis_slave_url
    assert_response :success
  end

end
