require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get supplement" do
    get home_supplement_url
    assert_response :success
  end

  test "should get diet" do
    get home_diet_url
    assert_response :success
  end

  test "should get workout" do
    get home_workout_url
    assert_response :success
  end

end
