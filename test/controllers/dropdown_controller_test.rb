require 'test_helper'

class DropdownControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get dropdown_about_url
    assert_response :success
  end

  test "should get homework" do
    get dropdown_homework_url
    assert_response :success
  end

  test "should get solutions" do
    get dropdown_solutions_url
    assert_response :success
  end

end
