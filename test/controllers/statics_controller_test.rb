require "test_helper"

class StaticsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get statics_home_url
    assert_response :success
  end

  test "should get contact_us" do
    get statics_contact_us_url
    assert_response :success
  end

  test "should get log_in" do
    get statics_log_in_url
    assert_response :success
  end
end
