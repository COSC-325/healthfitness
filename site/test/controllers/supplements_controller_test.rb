require 'test_helper'

class SupplementsControllerTest < ActionDispatch::IntegrationTest
  test "should get supplement" do
    get supplements_supplement_url
    assert_response :success
  end

end
