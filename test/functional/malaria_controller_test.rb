require 'test_helper'

class MalariaControllerTest < ActionController::TestCase
  test "should get No" do
    get :No
    assert_response :success
  end

  test "should get More" do
    get :More
    assert_response :success
  end

end
