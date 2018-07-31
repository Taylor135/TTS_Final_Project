require 'test_helper'

class GradeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get grade_index_url
    assert_response :success
  end

end
