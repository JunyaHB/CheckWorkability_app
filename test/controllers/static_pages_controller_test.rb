require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get check" do
    get static_pages_check_url
    assert_response :success
  end

  test "should get result" do
    get static_pages_result_url
    assert_response :success
  end

end
