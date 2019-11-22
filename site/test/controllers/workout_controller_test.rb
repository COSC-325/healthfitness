require 'test_helper'

class WorkoutControllerTest < ActionDispatch::IntegrationTest
  test "should get workout" do
    get workout_workout_url
    assert_response :success
  end

end
