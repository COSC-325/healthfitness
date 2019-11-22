require 'test_helper'

class DietplanControllerTest < ActionDispatch::IntegrationTest
  test "should get diet" do
    get dietplan_diet_url
    assert_response :success
  end

end
