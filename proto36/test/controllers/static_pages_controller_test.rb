require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get vanilla" do
    get :vanilla
    assert_response :success
  end

end
