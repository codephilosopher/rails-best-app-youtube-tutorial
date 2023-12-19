require "test_helper"

class StaticfilesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get staticfiles_home_url
    assert_response :success
  end

  test "should get about" do
    get staticfiles_about_url
    assert_response :success
  end

  test "should get help" do
    get staticfiles_help_url
    assert_response :success
  end
end
