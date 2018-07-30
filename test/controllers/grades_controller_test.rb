require 'test_helper'

class GradesControllerTest < ActionDispatch::IntegrationTest
  test "should get index_1" do
    get grades_index_1_url
    assert_response :success
  end

  test "should get index_2" do
    get grades_index_2_url
    assert_response :success
  end

  test "should get index_3" do
    get grades_index_3_url
    assert_response :success
  end

end
