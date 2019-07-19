require 'test_helper'

class EvaluationControllerTest < ActionDispatch::IntegrationTest
  test "should get result" do
    get evaluation_result_url
    assert_response :success
  end

end
