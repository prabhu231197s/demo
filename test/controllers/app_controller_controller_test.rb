require 'test_helper'

class AppControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get find" do
    get app_controller_find_url
    assert_response :success
  end

  test "should get replace" do
    get app_controller_replace_url
    assert_response :success
  end

  test "should get add" do
    get app_controller_add_url
    assert_response :success
  end

end
